:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.250.0.0/21]] = 0) do={ add list=$AddressList comment=AS59118 address=133.250.0.0/21 }
:if ([:len [find where list=$AddressList and address=192.50.138.0/23]] = 0) do={ add list=$AddressList comment=AS59118 address=192.50.138.0/23 }
:if ([:len [find where list=$AddressList and address=192.50.140.0/22]] = 0) do={ add list=$AddressList comment=AS59118 address=192.50.140.0/22 }
:if ([:len [find where list=$AddressList and address=192.50.144.0/22]] = 0) do={ add list=$AddressList comment=AS59118 address=192.50.144.0/22 }
