:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.156.0/22]] = 0) do={ add list=$AddressList comment=AS211699 address=194.113.156.0/22 }
:if ([:len [find where list=$AddressList and address=62.82.151.0/24]] = 0) do={ add list=$AddressList comment=AS211699 address=62.82.151.0/24 }
:if ([:len [find where list=$AddressList and address=82.159.144.0/24]] = 0) do={ add list=$AddressList comment=AS211699 address=82.159.144.0/24 }
