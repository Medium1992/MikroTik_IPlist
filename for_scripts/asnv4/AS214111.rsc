:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.55.109.0/24]] = 0) do={ add list=$AddressList comment=AS214111 address=38.55.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.55.110.0/24]] = 0) do={ add list=$AddressList comment=AS214111 address=38.55.110.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.109.0/24]] = 0) do={ add list=$AddressList comment=AS214111 address=91.208.109.0/24 }
