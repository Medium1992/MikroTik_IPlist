:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.232.0/22]] = 0) do={ add list=$AddressList comment=AS263402 address=143.137.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.222.228.0/22]] = 0) do={ add list=$AddressList comment=AS263402 address=177.222.228.0/22 }
