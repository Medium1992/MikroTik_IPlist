:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.152.0/22]] = 0) do={ add list=$AddressList comment=AS27847 address=45.172.152.0/22 }
:if ([:len [find where list=$AddressList and address=69.79.82.0/24]] = 0) do={ add list=$AddressList comment=AS27847 address=69.79.82.0/24 }
