:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.246.0/24]] = 0) do={ add list=$AddressList comment=AS38596 address=203.34.246.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.241.0/24]] = 0) do={ add list=$AddressList comment=AS38596 address=203.56.241.0/24 }
