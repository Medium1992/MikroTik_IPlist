:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.144.0/22]] = 0) do={ add list=$AddressList comment=AS59126 address=103.81.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.114.0.0/19]] = 0) do={ add list=$AddressList comment=AS59126 address=193.114.0.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.84.0/22]] = 0) do={ add list=$AddressList comment=AS59126 address=219.100.84.0/22 }
