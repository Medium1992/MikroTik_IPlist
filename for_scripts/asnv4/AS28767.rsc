:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.193.56.0/21]] = 0) do={ add list=$AddressList comment=AS28767 address=31.193.56.0/21 }
