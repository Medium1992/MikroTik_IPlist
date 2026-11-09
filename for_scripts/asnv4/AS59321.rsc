:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.28.0/23]] = 0) do={ add list=$AddressList comment=AS59321 address=103.213.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.226.122.0/24]] = 0) do={ add list=$AddressList comment=AS59321 address=103.226.122.0/24 }
