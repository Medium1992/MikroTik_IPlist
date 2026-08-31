:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.216.0/23]] = 0) do={ add list=$AddressList comment=AS219373 address=45.130.216.0/23 }
