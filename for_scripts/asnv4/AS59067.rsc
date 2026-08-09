:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.156.0/24]] = 0) do={ add list=$AddressList comment=AS59067 address=103.25.156.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS59067 address=103.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS59067 address=103.36.96.0/22 }
:if ([:len [find where list=$AddressList and address=111.221.28.0/24]] = 0) do={ add list=$AddressList comment=AS59067 address=111.221.28.0/24 }
:if ([:len [find where list=$AddressList and address=202.89.232.0/21]] = 0) do={ add list=$AddressList comment=AS59067 address=202.89.232.0/21 }
