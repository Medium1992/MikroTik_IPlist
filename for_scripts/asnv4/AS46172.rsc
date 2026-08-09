:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.68.0/22]] = 0) do={ add list=$AddressList comment=AS46172 address=130.12.68.0/22 }
