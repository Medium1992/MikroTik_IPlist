:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.204.0/24]] = 0) do={ add list=$AddressList comment=AS212343 address=212.111.204.0/24 }
