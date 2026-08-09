:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.92.0/22]] = 0) do={ add list=$AddressList comment=AS329317 address=102.211.92.0/22 }
