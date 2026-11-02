:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.93.237.0/24]] = 0) do={ add list=$AddressList comment=AS398941 address=38.93.237.0/24 }
