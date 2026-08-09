:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.0.0/22]] = 0) do={ add list=$AddressList comment=AS329001 address=102.217.0.0/22 }
