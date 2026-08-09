:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.4.0/22]] = 0) do={ add list=$AddressList comment=AS329658 address=102.204.4.0/22 }
