:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.152.0/22]] = 0) do={ add list=$AddressList comment=AS48889 address=45.135.152.0/22 }
