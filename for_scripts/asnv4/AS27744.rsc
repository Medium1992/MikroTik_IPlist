:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.105.120.0/21]] = 0) do={ add list=$AddressList comment=AS27744 address=200.105.120.0/21 }
