:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.232.90.0/24]] = 0) do={ add list=$AddressList comment=AS46348 address=140.232.90.0/24 }
