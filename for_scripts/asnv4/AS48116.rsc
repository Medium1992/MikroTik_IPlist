:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.220.0/22]] = 0) do={ add list=$AddressList comment=AS48116 address=185.173.220.0/22 }
