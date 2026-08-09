:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.1.192.0/21]] = 0) do={ add list=$AddressList comment=AS57241 address=212.1.192.0/21 }
