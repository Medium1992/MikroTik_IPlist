:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.232.48.0/21]] = 0) do={ add list=$AddressList comment=AS48100 address=94.232.48.0/21 }
