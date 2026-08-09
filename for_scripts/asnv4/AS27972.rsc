:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.178.0/24]] = 0) do={ add list=$AddressList comment=AS27972 address=200.0.178.0/24 }
