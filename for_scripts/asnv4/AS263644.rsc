:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.127.148.0/22]] = 0) do={ add list=$AddressList comment=AS263644 address=179.127.148.0/22 }
