:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.4.0/22]] = 0) do={ add list=$AddressList comment=AS59074 address=103.113.4.0/22 }
