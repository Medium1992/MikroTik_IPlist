:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.248.0/23]] = 0) do={ add list=$AddressList comment=AS54573 address=160.20.248.0/23 }
:if ([:len [find where list=$AddressList and address=160.238.61.0/24]] = 0) do={ add list=$AddressList comment=AS54573 address=160.238.61.0/24 }
