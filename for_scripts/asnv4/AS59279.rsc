:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.252.0/22]] = 0) do={ add list=$AddressList comment=AS59279 address=103.227.252.0/22 }
