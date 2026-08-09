:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.216.0/24]] = 0) do={ add list=$AddressList comment=AS400996 address=104.194.216.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.255.0/24]] = 0) do={ add list=$AddressList comment=AS400996 address=192.190.255.0/24 }
