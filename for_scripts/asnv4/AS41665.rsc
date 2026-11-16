:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.111.110.0/23]] = 0) do={ add list=$AddressList comment=AS41665 address=66.111.110.0/23 }
