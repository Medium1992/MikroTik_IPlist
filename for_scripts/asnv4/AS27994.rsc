:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.176.0/21]] = 0) do={ add list=$AddressList comment=AS27994 address=200.59.176.0/21 }
