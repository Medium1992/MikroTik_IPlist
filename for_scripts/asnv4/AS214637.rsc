:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.43.73.0/24]] = 0) do={ add list=$AddressList comment=AS214637 address=89.43.73.0/24 }
