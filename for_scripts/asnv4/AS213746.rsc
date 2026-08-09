:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.84.76.0/23]] = 0) do={ add list=$AddressList comment=AS213746 address=45.84.76.0/23 }
