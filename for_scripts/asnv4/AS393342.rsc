:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.56.0/23]] = 0) do={ add list=$AddressList comment=AS393342 address=159.153.56.0/23 }
