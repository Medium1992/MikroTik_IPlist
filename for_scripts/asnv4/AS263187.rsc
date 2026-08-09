:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.252.0/22]] = 0) do={ add list=$AddressList comment=AS263187 address=179.51.252.0/22 }
