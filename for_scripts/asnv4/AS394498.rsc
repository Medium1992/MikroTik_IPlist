:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.146.152.0/24]] = 0) do={ add list=$AddressList comment=AS394498 address=23.146.152.0/24 }
:if ([:len [find where list=$AddressList and address=50.227.94.0/24]] = 0) do={ add list=$AddressList comment=AS394498 address=50.227.94.0/24 }
