:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.88.80.0/24]] = 0) do={ add list=$AddressList comment=AS26968 address=38.88.80.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.32.0/22]] = 0) do={ add list=$AddressList comment=AS26968 address=74.121.32.0/22 }
