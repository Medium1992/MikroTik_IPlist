:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.240.0/22]] = 0) do={ add list=$AddressList comment=AS59123 address=103.70.240.0/22 }
:if ([:len [find where list=$AddressList and address=133.247.72.0/22]] = 0) do={ add list=$AddressList comment=AS59123 address=133.247.72.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.44.0/22]] = 0) do={ add list=$AddressList comment=AS59123 address=219.100.44.0/22 }
