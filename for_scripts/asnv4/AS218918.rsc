:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.74.49.0/24]] = 0) do={ add list=$AddressList comment=AS218918 address=212.74.49.0/24 }
