:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.148.0/22]] = 0) do={ add list=$AddressList comment=AS329622 address=102.204.148.0/22 }
