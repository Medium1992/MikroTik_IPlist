:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.12.0/22]] = 0) do={ add list=$AddressList comment=AS59254 address=103.224.12.0/22 }
