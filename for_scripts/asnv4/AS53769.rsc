:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.79.95.0/24]] = 0) do={ add list=$AddressList comment=AS53769 address=38.79.95.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.243.0/24]] = 0) do={ add list=$AddressList comment=AS53769 address=74.116.243.0/24 }
