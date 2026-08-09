:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.14.0/23]] = 0) do={ add list=$AddressList comment=AS26255 address=192.234.14.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.16.0/24]] = 0) do={ add list=$AddressList comment=AS26255 address=192.234.16.0/24 }
