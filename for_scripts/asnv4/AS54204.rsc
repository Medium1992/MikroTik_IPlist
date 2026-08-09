:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.239.0/24]] = 0) do={ add list=$AddressList comment=AS54204 address=167.173.239.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.47.0/24]] = 0) do={ add list=$AddressList comment=AS54204 address=167.173.47.0/24 }
