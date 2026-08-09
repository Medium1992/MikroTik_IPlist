:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.200.0/23]] = 0) do={ add list=$AddressList comment=AS48691 address=91.211.200.0/23 }
