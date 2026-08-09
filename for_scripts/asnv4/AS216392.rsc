:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.228.0/24]] = 0) do={ add list=$AddressList comment=AS216392 address=45.144.228.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.152.0/23]] = 0) do={ add list=$AddressList comment=AS216392 address=45.81.152.0/23 }
