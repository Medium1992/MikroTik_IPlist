:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.40.0/21]] = 0) do={ add list=$AddressList comment=AS48451 address=94.124.40.0/21 }
