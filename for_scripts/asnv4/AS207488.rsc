:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.203.0/24]] = 0) do={ add list=$AddressList comment=AS207488 address=193.29.203.0/24 }
