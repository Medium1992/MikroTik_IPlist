:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.40.0/22]] = 0) do={ add list=$AddressList comment=AS48952 address=185.161.40.0/22 }
