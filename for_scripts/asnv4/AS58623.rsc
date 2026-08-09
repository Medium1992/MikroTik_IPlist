:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.44.0/22]] = 0) do={ add list=$AddressList comment=AS58623 address=103.12.44.0/22 }
