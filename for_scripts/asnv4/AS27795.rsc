:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.200.0/21]] = 0) do={ add list=$AddressList comment=AS27795 address=200.1.200.0/21 }
