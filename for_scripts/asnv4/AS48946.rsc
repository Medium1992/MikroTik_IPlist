:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.208.100.0/24]] = 0) do={ add list=$AddressList comment=AS48946 address=89.208.100.0/24 }
