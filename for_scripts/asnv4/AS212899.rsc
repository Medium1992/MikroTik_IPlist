:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.80.0/23]] = 0) do={ add list=$AddressList comment=AS212899 address=45.147.80.0/23 }
