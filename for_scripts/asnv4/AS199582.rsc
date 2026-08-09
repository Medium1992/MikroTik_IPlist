:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.144.0/21]] = 0) do={ add list=$AddressList comment=AS199582 address=212.192.144.0/21 }
