:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.14.0/24]] = 0) do={ add list=$AddressList comment=AS396090 address=205.166.14.0/24 }
