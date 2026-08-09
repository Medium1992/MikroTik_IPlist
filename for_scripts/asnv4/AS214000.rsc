:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.129.0/24]] = 0) do={ add list=$AddressList comment=AS214000 address=179.61.129.0/24 }
:if ([:len [find where list=$AddressList and address=213.145.94.0/24]] = 0) do={ add list=$AddressList comment=AS214000 address=213.145.94.0/24 }
