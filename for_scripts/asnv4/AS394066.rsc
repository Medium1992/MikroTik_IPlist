:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.156.0/24]] = 0) do={ add list=$AddressList comment=AS394066 address=136.175.156.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.61.0/24]] = 0) do={ add list=$AddressList comment=AS394066 address=199.48.61.0/24 }
