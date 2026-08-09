:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.200.0/22]] = 0) do={ add list=$AddressList comment=AS269538 address=45.188.200.0/22 }
