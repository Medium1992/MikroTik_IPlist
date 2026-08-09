:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.127.40.0/23]] = 0) do={ add list=$AddressList comment=AS25751 address=159.127.40.0/23 }
:if ([:len [find where list=$AddressList and address=205.180.86.0/23]] = 0) do={ add list=$AddressList comment=AS25751 address=205.180.86.0/23 }
:if ([:len [find where list=$AddressList and address=64.156.167.0/24]] = 0) do={ add list=$AddressList comment=AS25751 address=64.156.167.0/24 }
:if ([:len [find where list=$AddressList and address=64.70.54.0/24]] = 0) do={ add list=$AddressList comment=AS25751 address=64.70.54.0/24 }
