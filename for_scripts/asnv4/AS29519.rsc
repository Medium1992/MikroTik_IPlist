:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.25.208.0/23]] = 0) do={ add list=$AddressList comment=AS29519 address=212.25.208.0/23 }
