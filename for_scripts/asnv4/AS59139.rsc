:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.0.0/22]] = 0) do={ add list=$AddressList comment=AS59139 address=103.253.0.0/22 }
:if ([:len [find where list=$AddressList and address=116.0.0.0/21]] = 0) do={ add list=$AddressList comment=AS59139 address=116.0.0.0/21 }
