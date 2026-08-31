:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.36.0/22]] = 0) do={ add list=$AddressList comment=AS270949 address=143.137.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.100.0/23]] = 0) do={ add list=$AddressList comment=AS270949 address=38.224.100.0/23 }
