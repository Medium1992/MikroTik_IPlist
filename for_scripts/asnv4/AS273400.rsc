:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.174.0/23]] = 0) do={ add list=$AddressList comment=AS273400 address=45.172.174.0/23 }
