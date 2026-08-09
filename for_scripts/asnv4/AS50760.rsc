:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.112.0/21]] = 0) do={ add list=$AddressList comment=AS50760 address=109.197.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.230.20.0/23]] = 0) do={ add list=$AddressList comment=AS50760 address=91.230.20.0/23 }
