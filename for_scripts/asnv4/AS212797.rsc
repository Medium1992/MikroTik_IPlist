:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.104.0/23]] = 0) do={ add list=$AddressList comment=AS212797 address=194.76.104.0/23 }
