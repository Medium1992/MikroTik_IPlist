:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.239.76.0/24]] = 0) do={ add list=$AddressList comment=AS394721 address=140.239.76.0/24 }
