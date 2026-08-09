:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.200.0/24]] = 0) do={ add list=$AddressList comment=AS272037 address=179.0.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.68.104.0/24]] = 0) do={ add list=$AddressList comment=AS272037 address=45.68.104.0/24 }
