:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.145.33.0/24]] = 0) do={ add list=$AddressList comment=AS23046 address=198.145.33.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.100.0/22]] = 0) do={ add list=$AddressList comment=AS23046 address=198.73.100.0/22 }
