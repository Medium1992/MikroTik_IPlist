:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.178.0/23]] = 0) do={ add list=$AddressList comment=AS267865 address=45.174.178.0/23 }
