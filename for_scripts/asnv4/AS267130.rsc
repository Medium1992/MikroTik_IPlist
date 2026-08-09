:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.157.0/24]] = 0) do={ add list=$AddressList comment=AS267130 address=45.228.157.0/24 }
