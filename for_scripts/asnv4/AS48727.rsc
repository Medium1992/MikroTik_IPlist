:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.128.0/22]] = 0) do={ add list=$AddressList comment=AS48727 address=185.124.128.0/22 }
