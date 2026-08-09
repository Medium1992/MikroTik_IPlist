:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.136.0/21]] = 0) do={ add list=$AddressList comment=AS48423 address=94.126.136.0/21 }
