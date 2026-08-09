:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.238.63.0/24]] = 0) do={ add list=$AddressList comment=AS54472 address=50.238.63.0/24 }
