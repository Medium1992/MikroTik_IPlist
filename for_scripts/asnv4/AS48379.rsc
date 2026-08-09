:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.232.136.0/21]] = 0) do={ add list=$AddressList comment=AS48379 address=94.232.136.0/21 }
