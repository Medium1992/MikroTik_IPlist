:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.49.112.0/21]] = 0) do={ add list=$AddressList comment=AS27950 address=200.49.112.0/21 }
