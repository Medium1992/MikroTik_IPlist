:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.84.0/22]] = 0) do={ add list=$AddressList comment=AS59951 address=185.234.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.234.0/24]] = 0) do={ add list=$AddressList comment=AS59951 address=192.121.234.0/24 }
