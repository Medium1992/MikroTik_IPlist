:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.0.0/23]] = 0) do={ add list=$AddressList comment=AS269318 address=45.184.0.0/23 }
:if ([:len [find where list=$AddressList and address=45.184.3.0/24]] = 0) do={ add list=$AddressList comment=AS269318 address=45.184.3.0/24 }
