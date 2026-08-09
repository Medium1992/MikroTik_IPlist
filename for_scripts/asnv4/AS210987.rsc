:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS210987 address=212.8.62.0/24 }
