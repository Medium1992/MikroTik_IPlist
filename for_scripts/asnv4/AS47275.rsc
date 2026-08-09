:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.50.0/23]] = 0) do={ add list=$AddressList comment=AS47275 address=194.152.50.0/23 }
