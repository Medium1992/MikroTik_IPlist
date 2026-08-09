:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.83.44.0/23]] = 0) do={ add list=$AddressList comment=AS208829 address=45.83.44.0/23 }
