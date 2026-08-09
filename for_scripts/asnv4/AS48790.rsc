:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.177.28.0/22]] = 0) do={ add list=$AddressList comment=AS48790 address=194.177.28.0/22 }
