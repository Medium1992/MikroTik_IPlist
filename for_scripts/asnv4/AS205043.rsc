:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.144.54.0/24]] = 0) do={ add list=$AddressList comment=AS205043 address=89.144.54.0/24 }
