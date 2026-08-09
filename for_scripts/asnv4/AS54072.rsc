:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.91.0/24]] = 0) do={ add list=$AddressList comment=AS54072 address=198.99.91.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.92.0/24]] = 0) do={ add list=$AddressList comment=AS54072 address=198.99.92.0/24 }
:if ([:len [find where list=$AddressList and address=199.74.230.0/23]] = 0) do={ add list=$AddressList comment=AS54072 address=199.74.230.0/23 }
