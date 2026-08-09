:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.41.64.0/20]] = 0) do={ add list=$AddressList comment=AS395209 address=45.41.64.0/20 }
