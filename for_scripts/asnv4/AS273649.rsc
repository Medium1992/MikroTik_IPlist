:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.44.0/22]] = 0) do={ add list=$AddressList comment=AS273649 address=177.125.44.0/22 }
