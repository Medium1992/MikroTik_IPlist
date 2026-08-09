:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.47.0/24]] = 0) do={ add list=$AddressList comment=AS266836 address=38.191.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.16.0/22]] = 0) do={ add list=$AddressList comment=AS266836 address=45.238.16.0/22 }
