:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.208.0/22]] = 0) do={ add list=$AddressList comment=AS38760 address=103.217.208.0/22 }
