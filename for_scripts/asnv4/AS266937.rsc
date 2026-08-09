:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.130.0/23]] = 0) do={ add list=$AddressList comment=AS266937 address=45.225.130.0/23 }
