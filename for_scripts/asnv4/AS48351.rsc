:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.104.0/22]] = 0) do={ add list=$AddressList comment=AS48351 address=185.214.104.0/22 }
