:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.34.96.0/21]] = 0) do={ add list=$AddressList comment=AS48608 address=46.34.96.0/21 }
