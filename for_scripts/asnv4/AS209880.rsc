:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.243.125.0/24]] = 0) do={ add list=$AddressList comment=AS209880 address=212.243.125.0/24 }
