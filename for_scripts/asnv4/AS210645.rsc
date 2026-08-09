:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.31.0/24]] = 0) do={ add list=$AddressList comment=AS210645 address=131.143.31.0/24 }
