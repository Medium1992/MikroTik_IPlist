:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.210.0/23]] = 0) do={ add list=$AddressList comment=AS395828 address=104.225.210.0/23 }
