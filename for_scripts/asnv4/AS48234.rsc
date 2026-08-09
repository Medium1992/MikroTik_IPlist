:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.173.96.0/21]] = 0) do={ add list=$AddressList comment=AS48234 address=79.173.96.0/21 }
