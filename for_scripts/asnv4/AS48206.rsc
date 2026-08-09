:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.40.0/22]] = 0) do={ add list=$AddressList comment=AS48206 address=185.142.40.0/22 }
:if ([:len [find where list=$AddressList and address=205.164.216.0/22]] = 0) do={ add list=$AddressList comment=AS48206 address=205.164.216.0/22 }
