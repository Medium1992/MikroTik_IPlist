:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.73.149.0/24]] = 0) do={ add list=$AddressList comment=AS208267 address=212.73.149.0/24 }
