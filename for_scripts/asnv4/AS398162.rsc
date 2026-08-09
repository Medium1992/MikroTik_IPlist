:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.69.51.0/24]] = 0) do={ add list=$AddressList comment=AS398162 address=68.69.51.0/24 }
