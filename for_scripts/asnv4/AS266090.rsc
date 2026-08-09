:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.84.0/23]] = 0) do={ add list=$AddressList comment=AS266090 address=45.5.84.0/23 }
