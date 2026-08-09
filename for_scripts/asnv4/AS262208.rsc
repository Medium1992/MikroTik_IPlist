:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.13.216.0/21]] = 0) do={ add list=$AddressList comment=AS262208 address=190.13.216.0/21 }
:if ([:len [find where list=$AddressList and address=201.234.3.0/24]] = 0) do={ add list=$AddressList comment=AS262208 address=201.234.3.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.6.0/24]] = 0) do={ add list=$AddressList comment=AS262208 address=201.234.6.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.9.0/24]] = 0) do={ add list=$AddressList comment=AS262208 address=201.234.9.0/24 }
