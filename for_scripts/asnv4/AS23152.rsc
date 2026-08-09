:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.144.98.0/23]] = 0) do={ add list=$AddressList comment=AS23152 address=205.144.98.0/23 }
