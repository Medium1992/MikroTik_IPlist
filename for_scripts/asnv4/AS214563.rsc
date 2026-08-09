:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.0.0/24]] = 0) do={ add list=$AddressList comment=AS214563 address=147.90.0.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.23.0/24]] = 0) do={ add list=$AddressList comment=AS214563 address=151.241.23.0/24 }
