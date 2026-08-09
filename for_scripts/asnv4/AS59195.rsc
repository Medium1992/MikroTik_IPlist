:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.166.0/24]] = 0) do={ add list=$AddressList comment=AS59195 address=103.142.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.47.91.0/24]] = 0) do={ add list=$AddressList comment=AS59195 address=103.47.91.0/24 }
