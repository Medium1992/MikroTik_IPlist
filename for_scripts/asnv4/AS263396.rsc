:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.252.0/22]] = 0) do={ add list=$AddressList comment=AS263396 address=177.125.252.0/22 }
