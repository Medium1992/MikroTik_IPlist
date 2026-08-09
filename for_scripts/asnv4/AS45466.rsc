:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.170.62.0/24]] = 0) do={ add list=$AddressList comment=AS45466 address=203.170.62.0/24 }
:if ([:len [find where list=$AddressList and address=203.8.109.0/24]] = 0) do={ add list=$AddressList comment=AS45466 address=203.8.109.0/24 }
