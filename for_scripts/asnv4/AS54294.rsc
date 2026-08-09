:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.230.0/23]] = 0) do={ add list=$AddressList comment=AS54294 address=192.188.230.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.232.0/24]] = 0) do={ add list=$AddressList comment=AS54294 address=192.188.232.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.88.0/23]] = 0) do={ add list=$AddressList comment=AS54294 address=198.99.88.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.90.0/24]] = 0) do={ add list=$AddressList comment=AS54294 address=198.99.90.0/24 }
:if ([:len [find where list=$AddressList and address=199.29.6.0/23]] = 0) do={ add list=$AddressList comment=AS54294 address=199.29.6.0/23 }
:if ([:len [find where list=$AddressList and address=199.29.8.0/24]] = 0) do={ add list=$AddressList comment=AS54294 address=199.29.8.0/24 }
