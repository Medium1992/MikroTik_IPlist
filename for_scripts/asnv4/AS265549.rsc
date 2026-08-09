:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.116.0/23]] = 0) do={ add list=$AddressList comment=AS265549 address=45.233.116.0/23 }
