:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.196.0/24]] = 0) do={ add list=$AddressList comment=AS394337 address=45.45.196.0/24 }
