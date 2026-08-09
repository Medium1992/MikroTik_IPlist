:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.25.200.0/21]] = 0) do={ add list=$AddressList comment=AS46241 address=204.25.200.0/21 }
