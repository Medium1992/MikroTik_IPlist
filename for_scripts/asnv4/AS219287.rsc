:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.2.0/24]] = 0) do={ add list=$AddressList comment=AS219287 address=45.131.2.0/24 }
