:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.16.0/23]] = 0) do={ add list=$AddressList comment=AS59129 address=103.90.16.0/23 }
:if ([:len [find where list=$AddressList and address=219.100.180.0/23]] = 0) do={ add list=$AddressList comment=AS59129 address=219.100.180.0/23 }
:if ([:len [find where list=$AddressList and address=219.100.182.0/24]] = 0) do={ add list=$AddressList comment=AS59129 address=219.100.182.0/24 }
