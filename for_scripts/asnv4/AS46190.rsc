:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.5.0/24]] = 0) do={ add list=$AddressList comment=AS46190 address=104.166.5.0/24 }
