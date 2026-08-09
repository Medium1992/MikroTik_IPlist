:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.192.0/24]] = 0) do={ add list=$AddressList comment=AS214145 address=5.159.192.0/24 }
