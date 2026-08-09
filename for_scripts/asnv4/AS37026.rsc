:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.190.84.0/22]] = 0) do={ add list=$AddressList comment=AS37026 address=41.190.84.0/22 }
