:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.145.162.0/24]] = 0) do={ add list=$AddressList comment=AS54230 address=12.145.162.0/24 }
:if ([:len [find where list=$AddressList and address=50.59.39.0/24]] = 0) do={ add list=$AddressList comment=AS54230 address=50.59.39.0/24 }
