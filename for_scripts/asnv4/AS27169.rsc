:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.196.0/22]] = 0) do={ add list=$AddressList comment=AS27169 address=131.143.196.0/22 }
