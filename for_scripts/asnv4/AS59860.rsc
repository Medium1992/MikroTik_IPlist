:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.177.0/24]] = 0) do={ add list=$AddressList comment=AS59860 address=178.172.177.0/24 }
