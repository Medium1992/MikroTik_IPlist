:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.208.0/23]] = 0) do={ add list=$AddressList comment=AS269911 address=45.187.208.0/23 }
