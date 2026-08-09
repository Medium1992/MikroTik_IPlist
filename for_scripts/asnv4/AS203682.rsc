:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.217.160.0/24]] = 0) do={ add list=$AddressList comment=AS203682 address=165.217.160.0/24 }
:if ([:len [find where list=$AddressList and address=165.217.172.0/24]] = 0) do={ add list=$AddressList comment=AS203682 address=165.217.172.0/24 }
