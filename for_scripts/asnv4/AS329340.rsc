:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.248.0/22]] = 0) do={ add list=$AddressList comment=AS329340 address=102.210.248.0/22 }
