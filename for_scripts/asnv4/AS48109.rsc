:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.31.192.0/21]] = 0) do={ add list=$AddressList comment=AS48109 address=89.31.192.0/21 }
