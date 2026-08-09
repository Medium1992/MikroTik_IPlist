:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.176.0/23]] = 0) do={ add list=$AddressList comment=AS394881 address=203.23.176.0/23 }
:if ([:len [find where list=$AddressList and address=38.90.12.0/22]] = 0) do={ add list=$AddressList comment=AS394881 address=38.90.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.4.0/24]] = 0) do={ add list=$AddressList comment=AS394881 address=45.119.4.0/24 }
