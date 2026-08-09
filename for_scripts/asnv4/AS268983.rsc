:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.136.0/23]] = 0) do={ add list=$AddressList comment=AS268983 address=45.177.136.0/23 }
