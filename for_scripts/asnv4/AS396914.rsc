:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.127.93.0/24]] = 0) do={ add list=$AddressList comment=AS396914 address=38.127.93.0/24 }
