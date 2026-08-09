:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.151.0/24]] = 0) do={ add list=$AddressList comment=AS395654 address=38.109.151.0/24 }
:if ([:len [find where list=$AddressList and address=65.154.53.0/24]] = 0) do={ add list=$AddressList comment=AS395654 address=65.154.53.0/24 }
