:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.110.0/24]] = 0) do={ add list=$AddressList comment=AS397555 address=167.8.110.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.126.0/24]] = 0) do={ add list=$AddressList comment=AS397555 address=167.8.126.0/24 }
