:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.42.88.0/24]] = 0) do={ add list=$AddressList comment=AS211409 address=89.42.88.0/24 }
