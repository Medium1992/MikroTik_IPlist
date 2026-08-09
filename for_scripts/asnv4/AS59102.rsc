:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.252.0/22]] = 0) do={ add list=$AddressList comment=AS59102 address=103.41.252.0/22 }
:if ([:len [find where list=$AddressList and address=153.124.168.0/21]] = 0) do={ add list=$AddressList comment=AS59102 address=153.124.168.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.48.0/22]] = 0) do={ add list=$AddressList comment=AS59102 address=219.100.48.0/22 }
:if ([:len [find where list=$AddressList and address=87.101.96.0/20]] = 0) do={ add list=$AddressList comment=AS59102 address=87.101.96.0/20 }
