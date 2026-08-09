:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.116.224.0/20]] = 0) do={ add list=$AddressList comment=AS34699 address=85.116.224.0/20 }
