:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.236.0/23]] = 0) do={ add list=$AddressList comment=AS265617 address=45.190.236.0/23 }
