:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.98.101.0/24]] = 0) do={ add list=$AddressList comment=AS46390 address=38.98.101.0/24 }
