:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.184.0/22]] = 0) do={ add list=$AddressList comment=AS58789 address=103.17.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.225.152.0/22]] = 0) do={ add list=$AddressList comment=AS58789 address=103.225.152.0/22 }
:if ([:len [find where list=$AddressList and address=165.99.246.0/23]] = 0) do={ add list=$AddressList comment=AS58789 address=165.99.246.0/23 }
