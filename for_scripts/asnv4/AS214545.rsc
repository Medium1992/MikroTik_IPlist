:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.32.67.0/24]] = 0) do={ add list=$AddressList comment=AS214545 address=212.32.67.0/24 }
