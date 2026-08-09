:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.6.184.0/23]] = 0) do={ add list=$AddressList comment=AS33492 address=8.6.184.0/23 }
