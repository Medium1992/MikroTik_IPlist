:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.71.156.0/23]] = 0) do={ add list=$AddressList comment=AS399967 address=206.71.156.0/23 }
