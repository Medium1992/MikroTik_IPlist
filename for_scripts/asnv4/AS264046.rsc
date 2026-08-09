:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.216.0/22]] = 0) do={ add list=$AddressList comment=AS264046 address=143.137.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.108.0/23]] = 0) do={ add list=$AddressList comment=AS264046 address=38.252.108.0/23 }
