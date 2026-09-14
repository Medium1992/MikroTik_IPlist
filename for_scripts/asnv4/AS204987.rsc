:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.31.65.0/24]] = 0) do={ add list=$AddressList comment=AS204987 address=89.31.65.0/24 }
