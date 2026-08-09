:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.84.178.0/23]] = 0) do={ add list=$AddressList comment=AS29928 address=69.84.178.0/23 }
