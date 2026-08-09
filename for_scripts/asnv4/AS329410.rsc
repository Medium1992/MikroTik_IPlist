:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.148.0/22]] = 0) do={ add list=$AddressList comment=AS329410 address=102.209.148.0/22 }
