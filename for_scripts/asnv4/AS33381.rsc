:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.42.0/24]] = 0) do={ add list=$AddressList comment=AS33381 address=104.247.42.0/24 }
