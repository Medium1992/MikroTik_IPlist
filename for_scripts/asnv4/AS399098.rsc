:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.126.0/24]] = 0) do={ add list=$AddressList comment=AS399098 address=104.247.126.0/24 }
:if ([:len [find where list=$AddressList and address=172.99.194.0/24]] = 0) do={ add list=$AddressList comment=AS399098 address=172.99.194.0/24 }
