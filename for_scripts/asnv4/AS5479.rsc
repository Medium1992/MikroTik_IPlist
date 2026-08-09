:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.129.128.0/18]] = 0) do={ add list=$AddressList comment=AS5479 address=158.129.128.0/18 }
:if ([:len [find where list=$AddressList and address=193.219.128.0/20]] = 0) do={ add list=$AddressList comment=AS5479 address=193.219.128.0/20 }
:if ([:len [find where list=$AddressList and address=193.219.144.0/21]] = 0) do={ add list=$AddressList comment=AS5479 address=193.219.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.219.40.0/21]] = 0) do={ add list=$AddressList comment=AS5479 address=193.219.40.0/21 }
:if ([:len [find where list=$AddressList and address=193.219.48.0/21]] = 0) do={ add list=$AddressList comment=AS5479 address=193.219.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.219.56.0/22]] = 0) do={ add list=$AddressList comment=AS5479 address=193.219.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.80.0/20]] = 0) do={ add list=$AddressList comment=AS5479 address=193.219.80.0/20 }
