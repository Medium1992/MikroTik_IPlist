:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.36.0/22]] = 0) do={ add list=$AddressList comment=AS48253 address=185.142.36.0/22 }
