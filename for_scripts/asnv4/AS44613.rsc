:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.93.56.0/21]] = 0) do={ add list=$AddressList comment=AS44613 address=93.93.56.0/21 }
