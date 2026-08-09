:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.111.0/24]] = 0) do={ add list=$AddressList comment=AS48389 address=195.246.111.0/24 }
