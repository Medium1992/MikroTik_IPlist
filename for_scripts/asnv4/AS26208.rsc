:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.91.0/24]] = 0) do={ add list=$AddressList comment=AS26208 address=38.106.91.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.93.0/24]] = 0) do={ add list=$AddressList comment=AS26208 address=38.106.93.0/24 }
