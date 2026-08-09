:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.2.0/23]] = 0) do={ add list=$AddressList comment=AS273744 address=191.7.2.0/23 }
