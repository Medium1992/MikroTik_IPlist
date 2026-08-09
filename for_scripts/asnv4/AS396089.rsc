:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.235.151.0/24]] = 0) do={ add list=$AddressList comment=AS396089 address=12.235.151.0/24 }
:if ([:len [find where list=$AddressList and address=64.5.123.0/24]] = 0) do={ add list=$AddressList comment=AS396089 address=64.5.123.0/24 }
