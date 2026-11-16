:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.200.176.0/22]] = 0) do={ add list=$AddressList comment=AS329842 address=102.200.176.0/22 }
