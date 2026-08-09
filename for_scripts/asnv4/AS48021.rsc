:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.153.0/24]] = 0) do={ add list=$AddressList comment=AS48021 address=193.42.153.0/24 }
