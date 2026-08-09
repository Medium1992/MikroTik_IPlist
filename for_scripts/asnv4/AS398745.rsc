:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.69.238.0/24]] = 0) do={ add list=$AddressList comment=AS398745 address=38.69.238.0/24 }
