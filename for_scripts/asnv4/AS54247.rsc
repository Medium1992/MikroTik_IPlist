:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.208.0/23]] = 0) do={ add list=$AddressList comment=AS54247 address=45.129.208.0/23 }
