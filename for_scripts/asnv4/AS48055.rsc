:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.139.60.0/22]] = 0) do={ add list=$AddressList comment=AS48055 address=45.139.60.0/22 }
