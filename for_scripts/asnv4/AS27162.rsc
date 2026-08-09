:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.109.207.0/24]] = 0) do={ add list=$AddressList comment=AS27162 address=172.109.207.0/24 }
:if ([:len [find where list=$AddressList and address=8.46.172.0/24]] = 0) do={ add list=$AddressList comment=AS27162 address=8.46.172.0/24 }
