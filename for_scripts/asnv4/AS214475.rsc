:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.37.0/24]] = 0) do={ add list=$AddressList comment=AS214475 address=5.160.37.0/24 }
:if ([:len [find where list=$AddressList and address=77.237.79.0/24]] = 0) do={ add list=$AddressList comment=AS214475 address=77.237.79.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.151.0/24]] = 0) do={ add list=$AddressList comment=AS214475 address=87.107.151.0/24 }
