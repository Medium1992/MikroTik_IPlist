:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.83.0/24]] = 0) do={ add list=$AddressList comment=AS54185 address=38.99.83.0/24 }
:if ([:len [find where list=$AddressList and address=65.121.72.0/24]] = 0) do={ add list=$AddressList comment=AS54185 address=65.121.72.0/24 }
