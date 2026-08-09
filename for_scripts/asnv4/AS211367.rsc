:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.239.23.0/24]] = 0) do={ add list=$AddressList comment=AS211367 address=64.239.23.0/24 }
