:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.41.0/24]] = 0) do={ add list=$AddressList comment=AS21957 address=104.37.41.0/24 }
