:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.148.0/23]] = 0) do={ add list=$AddressList comment=AS266709 address=45.229.148.0/23 }
