:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.76.0/23]] = 0) do={ add list=$AddressList comment=AS268441 address=45.160.76.0/23 }
