:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.60.0/23]] = 0) do={ add list=$AddressList comment=AS48397 address=193.38.60.0/23 }
