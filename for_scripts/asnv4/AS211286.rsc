:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.39.220.0/22]] = 0) do={ add list=$AddressList comment=AS211286 address=141.39.220.0/22 }
