:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.40.0/22]] = 0) do={ add list=$AddressList comment=AS329647 address=102.204.40.0/22 }
