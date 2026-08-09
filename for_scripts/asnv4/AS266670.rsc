:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.68.0/23]] = 0) do={ add list=$AddressList comment=AS266670 address=45.225.68.0/23 }
