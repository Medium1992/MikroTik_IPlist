:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.79.199.0/24]] = 0) do={ add list=$AddressList comment=AS5642 address=199.79.199.0/24 }
:if ([:len [find where list=$AddressList and address=52.124.0.0/24]] = 0) do={ add list=$AddressList comment=AS5642 address=52.124.0.0/24 }
