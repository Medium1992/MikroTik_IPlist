:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.106.0/23]] = 0) do={ add list=$AddressList comment=AS273242 address=45.68.106.0/23 }
:if ([:len [find where list=$AddressList and address=45.68.60.0/23]] = 0) do={ add list=$AddressList comment=AS273242 address=45.68.60.0/23 }
