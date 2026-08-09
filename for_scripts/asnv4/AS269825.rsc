:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.56.0/23]] = 0) do={ add list=$AddressList comment=AS269825 address=45.188.56.0/23 }
