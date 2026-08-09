:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.19.0/24]] = 0) do={ add list=$AddressList comment=AS36569 address=167.173.19.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.211.0/24]] = 0) do={ add list=$AddressList comment=AS36569 address=167.173.211.0/24 }
