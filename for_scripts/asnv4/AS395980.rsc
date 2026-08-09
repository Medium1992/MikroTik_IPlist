:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.216.93.0/24]] = 0) do={ add list=$AddressList comment=AS395980 address=50.216.93.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.248.0/24]] = 0) do={ add list=$AddressList comment=AS395980 address=50.225.248.0/24 }
