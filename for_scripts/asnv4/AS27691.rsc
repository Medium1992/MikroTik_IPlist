:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.200.0/21]] = 0) do={ add list=$AddressList comment=AS27691 address=200.12.200.0/21 }
