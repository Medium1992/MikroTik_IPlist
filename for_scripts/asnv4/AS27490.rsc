:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.191.147.0/24]] = 0) do={ add list=$AddressList comment=AS27490 address=66.191.147.0/24 }
