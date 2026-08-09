:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.79.192.0/21]] = 0) do={ add list=$AddressList comment=AS21198 address=212.79.192.0/21 }
