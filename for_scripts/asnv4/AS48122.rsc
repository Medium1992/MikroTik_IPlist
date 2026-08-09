:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.231.0/24]] = 0) do={ add list=$AddressList comment=AS48122 address=193.151.231.0/24 }
