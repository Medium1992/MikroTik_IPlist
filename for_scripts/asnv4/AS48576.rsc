:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.44.0/22]] = 0) do={ add list=$AddressList comment=AS48576 address=185.77.44.0/22 }
