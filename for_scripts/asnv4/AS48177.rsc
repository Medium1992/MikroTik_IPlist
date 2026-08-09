:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.198.8.0/21]] = 0) do={ add list=$AddressList comment=AS48177 address=94.198.8.0/21 }
