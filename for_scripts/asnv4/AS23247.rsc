:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.6.0/23]] = 0) do={ add list=$AddressList comment=AS23247 address=198.217.6.0/23 }
