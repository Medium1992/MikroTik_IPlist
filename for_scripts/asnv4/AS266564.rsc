:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.248.0/23]] = 0) do={ add list=$AddressList comment=AS266564 address=160.238.248.0/23 }
:if ([:len [find where list=$AddressList and address=160.238.251.0/24]] = 0) do={ add list=$AddressList comment=AS266564 address=160.238.251.0/24 }
