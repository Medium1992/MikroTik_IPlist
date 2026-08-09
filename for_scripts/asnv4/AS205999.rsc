:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.0.0/23]] = 0) do={ add list=$AddressList comment=AS205999 address=45.14.0.0/23 }
