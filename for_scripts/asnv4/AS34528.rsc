:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.103.0/24]] = 0) do={ add list=$AddressList comment=AS34528 address=212.193.103.0/24 }
