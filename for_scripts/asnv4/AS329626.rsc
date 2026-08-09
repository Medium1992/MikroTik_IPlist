:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.180.0/22]] = 0) do={ add list=$AddressList comment=AS329626 address=102.204.180.0/22 }
