:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.184.0/24]] = 0) do={ add list=$AddressList comment=AS208253 address=45.150.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.186.0/23]] = 0) do={ add list=$AddressList comment=AS208253 address=45.150.186.0/23 }
