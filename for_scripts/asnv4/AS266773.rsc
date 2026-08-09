:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.236.0/23]] = 0) do={ add list=$AddressList comment=AS266773 address=45.233.236.0/23 }
