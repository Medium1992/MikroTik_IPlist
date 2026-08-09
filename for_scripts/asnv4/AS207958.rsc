:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.39.93.0/24]] = 0) do={ add list=$AddressList comment=AS207958 address=89.39.93.0/24 }
