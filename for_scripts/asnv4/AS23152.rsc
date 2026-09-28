:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.144.105.0/24]] = 0) do={ add list=$AddressList comment=AS23152 address=205.144.105.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.96.0/21]] = 0) do={ add list=$AddressList comment=AS23152 address=205.144.96.0/21 }
