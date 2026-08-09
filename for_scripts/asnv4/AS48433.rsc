:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.29.0/24]] = 0) do={ add list=$AddressList comment=AS48433 address=185.201.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.30.0/24]] = 0) do={ add list=$AddressList comment=AS48433 address=185.201.30.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.231.0/24]] = 0) do={ add list=$AddressList comment=AS48433 address=193.22.231.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.28.0/24]] = 0) do={ add list=$AddressList comment=AS48433 address=45.151.28.0/24 }
