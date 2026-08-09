:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.96.0/22]] = 0) do={ add list=$AddressList comment=AS58763 address=103.66.96.0/22 }
