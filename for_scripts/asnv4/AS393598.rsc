:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.156.0/24]] = 0) do={ add list=$AddressList comment=AS393598 address=192.64.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.210.0/23]] = 0) do={ add list=$AddressList comment=AS393598 address=45.41.210.0/23 }
