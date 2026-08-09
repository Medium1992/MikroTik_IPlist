:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.220.0/23]] = 0) do={ add list=$AddressList comment=AS267184 address=45.230.220.0/23 }
