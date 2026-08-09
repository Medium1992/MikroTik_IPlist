:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.104.0/23]] = 0) do={ add list=$AddressList comment=AS214314 address=194.5.104.0/23 }
