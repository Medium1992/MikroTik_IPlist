:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.247.104.0/23]] = 0) do={ add list=$AddressList comment=AS214317 address=94.247.104.0/23 }
