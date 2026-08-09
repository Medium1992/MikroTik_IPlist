:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.121.180.0/24]] = 0) do={ add list=$AddressList comment=AS36227 address=38.121.180.0/24 }
