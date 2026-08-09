:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.28.0/23]] = 0) do={ add list=$AddressList comment=AS267310 address=160.238.28.0/23 }
