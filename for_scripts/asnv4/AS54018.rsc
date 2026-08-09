:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.49.0/24]] = 0) do={ add list=$AddressList comment=AS54018 address=198.151.49.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.52.0/24]] = 0) do={ add list=$AddressList comment=AS54018 address=198.151.52.0/24 }
