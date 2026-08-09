:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.178.0/24]] = 0) do={ add list=$AddressList comment=AS267810 address=45.172.178.0/24 }
:if ([:len [find where list=$AddressList and address=45.172.218.0/24]] = 0) do={ add list=$AddressList comment=AS267810 address=45.172.218.0/24 }
