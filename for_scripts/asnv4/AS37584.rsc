:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.222.72.0/22]] = 0) do={ add list=$AddressList comment=AS37584 address=41.222.72.0/22 }
