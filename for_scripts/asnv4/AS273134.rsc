:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.134.0/24]] = 0) do={ add list=$AddressList comment=AS273134 address=109.70.134.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.200.0/21]] = 0) do={ add list=$AddressList comment=AS273134 address=38.191.200.0/21 }
