:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.192.0/22]] = 0) do={ add list=$AddressList comment=AS398947 address=38.252.192.0/22 }
