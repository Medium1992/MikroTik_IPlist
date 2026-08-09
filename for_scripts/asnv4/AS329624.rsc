:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.144.0/22]] = 0) do={ add list=$AddressList comment=AS329624 address=102.204.144.0/22 }
