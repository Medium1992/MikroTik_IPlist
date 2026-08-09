:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.6.49.0/24]] = 0) do={ add list=$AddressList comment=AS214345 address=212.6.49.0/24 }
