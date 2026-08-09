:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.255.70.0/23]] = 0) do={ add list=$AddressList comment=AS48811 address=193.255.70.0/23 }
:if ([:len [find where list=$AddressList and address=193.255.72.0/24]] = 0) do={ add list=$AddressList comment=AS48811 address=193.255.72.0/24 }
