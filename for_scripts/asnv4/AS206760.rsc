:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.92.109.0/24]] = 0) do={ add list=$AddressList comment=AS206760 address=85.92.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.107.118.0/24]] = 0) do={ add list=$AddressList comment=AS206760 address=91.107.118.0/24 }
