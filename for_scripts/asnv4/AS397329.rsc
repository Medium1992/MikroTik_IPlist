:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.162.0/24]] = 0) do={ add list=$AddressList comment=AS397329 address=104.36.162.0/24 }
