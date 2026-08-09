:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.220.0/22]] = 0) do={ add list=$AddressList comment=AS48042 address=94.126.220.0/22 }
