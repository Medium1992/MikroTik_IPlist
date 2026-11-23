:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.0.192.0/20]] = 0) do={ add list=$AddressList comment=AS27737 address=190.0.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.0.208.0/21]] = 0) do={ add list=$AddressList comment=AS27737 address=190.0.208.0/21 }
:if ([:len [find where list=$AddressList and address=190.0.216.0/22]] = 0) do={ add list=$AddressList comment=AS27737 address=190.0.216.0/22 }
:if ([:len [find where list=$AddressList and address=190.0.220.0/23]] = 0) do={ add list=$AddressList comment=AS27737 address=190.0.220.0/23 }
:if ([:len [find where list=$AddressList and address=190.0.223.0/24]] = 0) do={ add list=$AddressList comment=AS27737 address=190.0.223.0/24 }
