:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.204.0/23]] = 0) do={ add list=$AddressList comment=AS269817 address=45.186.204.0/23 }
