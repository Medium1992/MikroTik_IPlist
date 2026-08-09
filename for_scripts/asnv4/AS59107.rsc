:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.88.0/22]] = 0) do={ add list=$AddressList comment=AS59107 address=103.49.88.0/22 }
:if ([:len [find where list=$AddressList and address=150.9.232.0/21]] = 0) do={ add list=$AddressList comment=AS59107 address=150.9.232.0/21 }
:if ([:len [find where list=$AddressList and address=150.9.240.0/21]] = 0) do={ add list=$AddressList comment=AS59107 address=150.9.240.0/21 }
:if ([:len [find where list=$AddressList and address=150.9.248.0/22]] = 0) do={ add list=$AddressList comment=AS59107 address=150.9.248.0/22 }
:if ([:len [find where list=$AddressList and address=163.131.0.0/19]] = 0) do={ add list=$AddressList comment=AS59107 address=163.131.0.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.208.0/22]] = 0) do={ add list=$AddressList comment=AS59107 address=219.100.208.0/22 }
