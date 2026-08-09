:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.244.0/23]] = 0) do={ add list=$AddressList comment=AS264622 address=143.137.244.0/23 }
:if ([:len [find where list=$AddressList and address=143.137.246.0/24]] = 0) do={ add list=$AddressList comment=AS264622 address=143.137.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.16.0/23]] = 0) do={ add list=$AddressList comment=AS264622 address=38.51.16.0/23 }
