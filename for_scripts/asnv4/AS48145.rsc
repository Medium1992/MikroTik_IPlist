:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.192.0/22]] = 0) do={ add list=$AddressList comment=AS48145 address=185.185.192.0/22 }
