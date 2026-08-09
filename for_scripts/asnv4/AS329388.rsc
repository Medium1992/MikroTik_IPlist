:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.36.0/22]] = 0) do={ add list=$AddressList comment=AS329388 address=102.210.36.0/22 }
