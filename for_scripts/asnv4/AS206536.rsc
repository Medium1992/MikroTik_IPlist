:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.255.120.0/24]] = 0) do={ add list=$AddressList comment=AS206536 address=89.255.120.0/24 }
