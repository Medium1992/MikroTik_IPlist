:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.133.56.0/23]] = 0) do={ add list=$AddressList comment=AS400503 address=23.133.56.0/23 }
