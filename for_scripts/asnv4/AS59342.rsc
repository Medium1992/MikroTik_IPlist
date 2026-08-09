:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.104.0/22]] = 0) do={ add list=$AddressList comment=AS59342 address=103.229.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.176.0/22]] = 0) do={ add list=$AddressList comment=AS59342 address=103.252.176.0/22 }
