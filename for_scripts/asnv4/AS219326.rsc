:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.28.0/24]] = 0) do={ add list=$AddressList comment=AS219326 address=45.74.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.31.0/24]] = 0) do={ add list=$AddressList comment=AS219326 address=45.74.31.0/24 }
