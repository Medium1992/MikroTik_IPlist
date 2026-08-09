:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.16.0/23]] = 0) do={ add list=$AddressList comment=AS208638 address=45.91.16.0/23 }
