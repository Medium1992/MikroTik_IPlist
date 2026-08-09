:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.64.0/23]] = 0) do={ add list=$AddressList comment=AS266886 address=45.228.64.0/23 }
