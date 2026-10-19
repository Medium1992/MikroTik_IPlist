:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.224.0/22]] = 0) do={ add list=$AddressList comment=AS48983 address=185.50.224.0/22 }
