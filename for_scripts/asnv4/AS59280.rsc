:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.24.0/22]] = 0) do={ add list=$AddressList comment=AS59280 address=103.228.24.0/22 }
