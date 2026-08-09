:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.123.20.0/23]] = 0) do={ add list=$AddressList comment=AS395584 address=38.123.20.0/23 }
:if ([:len [find where list=$AddressList and address=38.123.49.0/24]] = 0) do={ add list=$AddressList comment=AS395584 address=38.123.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.56.0/23]] = 0) do={ add list=$AddressList comment=AS395584 address=38.246.56.0/23 }
:if ([:len [find where list=$AddressList and address=8.40.118.0/23]] = 0) do={ add list=$AddressList comment=AS395584 address=8.40.118.0/23 }
