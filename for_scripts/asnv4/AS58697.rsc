:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.238.0/23]] = 0) do={ add list=$AddressList comment=AS58697 address=103.15.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.50.0/23]] = 0) do={ add list=$AddressList comment=AS58697 address=103.242.50.0/23 }
:if ([:len [find where list=$AddressList and address=45.116.128.0/23]] = 0) do={ add list=$AddressList comment=AS58697 address=45.116.128.0/23 }
