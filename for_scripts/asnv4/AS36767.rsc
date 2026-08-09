:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.231.0/24]] = 0) do={ add list=$AddressList comment=AS36767 address=167.173.231.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.39.0/24]] = 0) do={ add list=$AddressList comment=AS36767 address=167.173.39.0/24 }
