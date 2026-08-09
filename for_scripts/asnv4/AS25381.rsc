:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.234.112.0/24]] = 0) do={ add list=$AddressList comment=AS25381 address=85.234.112.0/24 }
:if ([:len [find where list=$AddressList and address=85.234.118.0/23]] = 0) do={ add list=$AddressList comment=AS25381 address=85.234.118.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.120.0/21]] = 0) do={ add list=$AddressList comment=AS25381 address=85.234.120.0/21 }
