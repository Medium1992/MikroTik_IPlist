:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.47.0/24]] = 0) do={ add list=$AddressList comment=AS47070 address=148.59.47.0/24 }
