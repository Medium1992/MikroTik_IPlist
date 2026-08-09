:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.112.4.0/24]] = 0) do={ add list=$AddressList comment=AS24348 address=202.112.4.0/24 }
:if ([:len [find where list=$AddressList and address=202.38.109.0/24]] = 0) do={ add list=$AddressList comment=AS24348 address=202.38.109.0/24 }
