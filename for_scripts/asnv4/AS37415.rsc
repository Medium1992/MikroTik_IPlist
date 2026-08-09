:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.222.216.0/22]] = 0) do={ add list=$AddressList comment=AS37415 address=41.222.216.0/22 }
