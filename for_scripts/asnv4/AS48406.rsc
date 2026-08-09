:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.37.0/24]] = 0) do={ add list=$AddressList comment=AS48406 address=192.94.37.0/24 }
