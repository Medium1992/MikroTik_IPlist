:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.128.0/22]] = 0) do={ add list=$AddressList comment=AS28073 address=170.84.128.0/22 }
:if ([:len [find where list=$AddressList and address=190.0.232.0/21]] = 0) do={ add list=$AddressList comment=AS28073 address=190.0.232.0/21 }
:if ([:len [find where list=$AddressList and address=190.123.144.0/20]] = 0) do={ add list=$AddressList comment=AS28073 address=190.123.144.0/20 }
:if ([:len [find where list=$AddressList and address=190.2.80.0/21]] = 0) do={ add list=$AddressList comment=AS28073 address=190.2.80.0/21 }
