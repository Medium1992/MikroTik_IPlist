:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.46.0/23]] = 0) do={ add list=$AddressList comment=AS273865 address=200.123.46.0/23 }
