:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.178.156.0/22]] = 0) do={ add list=$AddressList comment=AS59536 address=213.178.156.0/22 }
