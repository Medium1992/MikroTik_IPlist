:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.203.178.0/23]] = 0) do={ add list=$AddressList comment=AS33767 address=41.203.178.0/23 }
