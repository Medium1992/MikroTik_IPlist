:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.21.0/24]] = 0) do={ add list=$AddressList comment=AS23437 address=38.95.21.0/24 }
