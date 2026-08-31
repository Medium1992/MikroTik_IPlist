:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.40.0.0/24]] = 0) do={ add list=$AddressList comment=AS59011 address=110.40.0.0/24 }
:if ([:len [find where list=$AddressList and address=120.131.124.0/22]] = 0) do={ add list=$AddressList comment=AS59011 address=120.131.124.0/22 }
:if ([:len [find where list=$AddressList and address=120.131.88.0/21]] = 0) do={ add list=$AddressList comment=AS59011 address=120.131.88.0/21 }
