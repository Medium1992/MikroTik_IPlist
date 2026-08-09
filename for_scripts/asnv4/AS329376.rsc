:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.112.0/22]] = 0) do={ add list=$AddressList comment=AS329376 address=102.210.112.0/22 }
