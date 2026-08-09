:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.22.68.0/22]] = 0) do={ add list=$AddressList comment=AS398362 address=38.22.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.88.120.0/24]] = 0) do={ add list=$AddressList comment=AS398362 address=38.88.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.88.73.0/24]] = 0) do={ add list=$AddressList comment=AS398362 address=38.88.73.0/24 }
