:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.45.0/24]] = 0) do={ add list=$AddressList comment=AS214138 address=31.56.45.0/24 }
