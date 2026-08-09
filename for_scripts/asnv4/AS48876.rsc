:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.79.250.0/23]] = 0) do={ add list=$AddressList comment=AS48876 address=194.79.250.0/23 }
