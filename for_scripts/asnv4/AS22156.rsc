:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.29.56.0/23]] = 0) do={ add list=$AddressList comment=AS22156 address=8.29.56.0/23 }
