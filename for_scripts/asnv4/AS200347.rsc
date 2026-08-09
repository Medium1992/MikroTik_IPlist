:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.104.186.0/23]] = 0) do={ add list=$AddressList comment=AS200347 address=194.104.186.0/23 }
