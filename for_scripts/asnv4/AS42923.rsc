:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.144.0/22]] = 0) do={ add list=$AddressList comment=AS42923 address=217.79.144.0/22 }
:if ([:len [find where list=$AddressList and address=88.199.162.0/24]] = 0) do={ add list=$AddressList comment=AS42923 address=88.199.162.0/24 }
