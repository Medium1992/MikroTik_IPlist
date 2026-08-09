:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.122.0/23]] = 0) do={ add list=$AddressList comment=AS59674 address=185.67.122.0/23 }
:if ([:len [find where list=$AddressList and address=5.250.240.0/21]] = 0) do={ add list=$AddressList comment=AS59674 address=5.250.240.0/21 }
:if ([:len [find where list=$AddressList and address=5.250.248.0/22]] = 0) do={ add list=$AddressList comment=AS59674 address=5.250.248.0/22 }
:if ([:len [find where list=$AddressList and address=5.250.252.0/24]] = 0) do={ add list=$AddressList comment=AS59674 address=5.250.252.0/24 }
