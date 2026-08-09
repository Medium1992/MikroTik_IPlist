:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.76.0/23]] = 0) do={ add list=$AddressList comment=AS26620 address=200.23.76.0/23 }
