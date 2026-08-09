:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.157.21.0/24]] = 0) do={ add list=$AddressList comment=AS31635 address=212.157.21.0/24 }
