:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.210.92.0/22]] = 0) do={ add list=$AddressList comment=AS402146 address=161.210.92.0/22 }
