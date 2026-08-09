:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.40.0/22]] = 0) do={ add list=$AddressList comment=AS266208 address=192.140.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.122.0/24]] = 0) do={ add list=$AddressList comment=AS266208 address=38.41.122.0/24 }
