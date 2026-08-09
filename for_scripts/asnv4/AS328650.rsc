:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.136.0/22]] = 0) do={ add list=$AddressList comment=AS328650 address=102.36.136.0/22 }
