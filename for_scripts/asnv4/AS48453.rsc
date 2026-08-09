:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.122.52.0/22]] = 0) do={ add list=$AddressList comment=AS48453 address=85.122.52.0/22 }
