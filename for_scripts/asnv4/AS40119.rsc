:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.128.0/24]] = 0) do={ add list=$AddressList comment=AS40119 address=192.197.128.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.32.0/19]] = 0) do={ add list=$AddressList comment=AS40119 address=199.185.32.0/19 }
