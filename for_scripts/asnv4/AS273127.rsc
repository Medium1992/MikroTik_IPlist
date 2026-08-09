:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.121.225.0/24]] = 0) do={ add list=$AddressList comment=AS273127 address=38.121.225.0/24 }
