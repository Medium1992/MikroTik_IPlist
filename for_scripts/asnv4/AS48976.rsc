:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.26.90.0/23]] = 0) do={ add list=$AddressList comment=AS48976 address=23.26.90.0/23 }
