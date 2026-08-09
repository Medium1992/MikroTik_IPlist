:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.144.32.0/24]] = 0) do={ add list=$AddressList comment=AS214762 address=89.144.32.0/24 }
