:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.62.0/23]] = 0) do={ add list=$AddressList comment=AS47243 address=194.152.62.0/23 }
