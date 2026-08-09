:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.34.0/23]] = 0) do={ add list=$AddressList comment=AS397307 address=192.243.34.0/23 }
