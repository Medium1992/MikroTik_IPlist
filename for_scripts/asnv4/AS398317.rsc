:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.242.0/24]] = 0) do={ add list=$AddressList comment=AS398317 address=198.52.242.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.148.0/22]] = 0) do={ add list=$AddressList comment=AS398317 address=38.51.148.0/22 }
