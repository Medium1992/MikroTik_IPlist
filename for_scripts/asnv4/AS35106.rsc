:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.69.104.0/23]] = 0) do={ add list=$AddressList comment=AS35106 address=194.69.104.0/23 }
