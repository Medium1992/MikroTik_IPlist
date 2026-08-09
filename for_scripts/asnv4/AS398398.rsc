:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.68.60.0/24]] = 0) do={ add list=$AddressList comment=AS398398 address=38.68.60.0/24 }
