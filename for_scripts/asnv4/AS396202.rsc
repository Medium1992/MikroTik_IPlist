:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.43.0.0/23]] = 0) do={ add list=$AddressList comment=AS396202 address=45.43.0.0/23 }
