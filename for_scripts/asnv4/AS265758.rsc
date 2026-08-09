:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.180.0/22]] = 0) do={ add list=$AddressList comment=AS265758 address=131.196.180.0/22 }
:if ([:len [find where list=$AddressList and address=190.216.56.0/24]] = 0) do={ add list=$AddressList comment=AS265758 address=190.216.56.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.24.0/24]] = 0) do={ add list=$AddressList comment=AS265758 address=201.234.24.0/24 }
