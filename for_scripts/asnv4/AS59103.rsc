:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.61.0/24]] = 0) do={ add list=$AddressList comment=AS59103 address=103.41.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.62.0/23]] = 0) do={ add list=$AddressList comment=AS59103 address=103.41.62.0/23 }
:if ([:len [find where list=$AddressList and address=202.222.12.0/22]] = 0) do={ add list=$AddressList comment=AS59103 address=202.222.12.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.36.0/24]] = 0) do={ add list=$AddressList comment=AS59103 address=219.100.36.0/24 }
:if ([:len [find where list=$AddressList and address=219.97.64.0/23]] = 0) do={ add list=$AddressList comment=AS59103 address=219.97.64.0/23 }
