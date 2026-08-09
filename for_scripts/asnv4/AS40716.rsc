:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.159.0/24]] = 0) do={ add list=$AddressList comment=AS40716 address=192.234.159.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.160.0/23]] = 0) do={ add list=$AddressList comment=AS40716 address=192.234.160.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.162.0/24]] = 0) do={ add list=$AddressList comment=AS40716 address=192.234.162.0/24 }
