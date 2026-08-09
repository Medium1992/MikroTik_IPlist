:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.20.0/23]] = 0) do={ add list=$AddressList comment=AS208394 address=143.20.20.0/23 }
