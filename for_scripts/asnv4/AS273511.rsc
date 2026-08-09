:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.2.0/23]] = 0) do={ add list=$AddressList comment=AS273511 address=45.228.2.0/23 }
