:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.142.0/23]] = 0) do={ add list=$AddressList comment=AS395508 address=104.255.142.0/23 }
