:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.38.232.0/24]] = 0) do={ add list=$AddressList comment=AS48671 address=89.38.232.0/24 }
