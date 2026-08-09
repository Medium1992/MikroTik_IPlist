:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.45.50.0/24]] = 0) do={ add list=$AddressList comment=AS35858 address=12.45.50.0/24 }
