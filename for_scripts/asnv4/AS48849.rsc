:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.230.0/23]] = 0) do={ add list=$AddressList comment=AS48849 address=194.124.230.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.75.0/24]] = 0) do={ add list=$AddressList comment=AS48849 address=91.212.75.0/24 }
