:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.150.35.0/24]] = 0) do={ add list=$AddressList comment=AS38184 address=203.150.35.0/24 }
:if ([:len [find where list=$AddressList and address=203.151.25.0/24]] = 0) do={ add list=$AddressList comment=AS38184 address=203.151.25.0/24 }
