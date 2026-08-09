:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.109.96.0/23]] = 0) do={ add list=$AddressList comment=AS270753 address=179.109.96.0/23 }
:if ([:len [find where list=$AddressList and address=179.109.99.0/24]] = 0) do={ add list=$AddressList comment=AS270753 address=179.109.99.0/24 }
