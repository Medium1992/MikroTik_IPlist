:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.44.224.0/22]] = 0) do={ add list=$AddressList comment=AS48996 address=37.44.224.0/22 }
