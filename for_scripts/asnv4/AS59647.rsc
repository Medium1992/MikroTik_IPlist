:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.230.48.0/22]] = 0) do={ add list=$AddressList comment=AS59647 address=213.230.48.0/22 }
:if ([:len [find where list=$AddressList and address=89.186.192.0/21]] = 0) do={ add list=$AddressList comment=AS59647 address=89.186.192.0/21 }
