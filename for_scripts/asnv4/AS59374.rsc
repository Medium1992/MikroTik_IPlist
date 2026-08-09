:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.192.0/22]] = 0) do={ add list=$AddressList comment=AS59374 address=103.233.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.70.5.0/24]] = 0) do={ add list=$AddressList comment=AS59374 address=103.70.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.6.0/24]] = 0) do={ add list=$AddressList comment=AS59374 address=103.70.6.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.164.0/24]] = 0) do={ add list=$AddressList comment=AS59374 address=27.254.164.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.240.0/23]] = 0) do={ add list=$AddressList comment=AS59374 address=43.255.240.0/23 }
