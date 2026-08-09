:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.204.0/22]] = 0) do={ add list=$AddressList comment=AS208578 address=5.180.204.0/22 }
