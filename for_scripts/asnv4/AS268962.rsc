:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.6.0/23]] = 0) do={ add list=$AddressList comment=AS268962 address=45.177.6.0/23 }
