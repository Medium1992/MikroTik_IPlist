:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.17.0/24]] = 0) do={ add list=$AddressList comment=AS48777 address=192.68.17.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.0.0/22]] = 0) do={ add list=$AddressList comment=AS48777 address=44.31.0.0/22 }
