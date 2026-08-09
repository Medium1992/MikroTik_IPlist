:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.38.0.0/19]] = 0) do={ add list=$AddressList comment=AS24639 address=212.38.0.0/19 }
