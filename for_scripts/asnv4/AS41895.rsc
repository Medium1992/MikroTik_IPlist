:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.79.0/24]] = 0) do={ add list=$AddressList comment=AS41895 address=193.232.79.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.122.0/24]] = 0) do={ add list=$AddressList comment=AS41895 address=62.76.122.0/24 }
