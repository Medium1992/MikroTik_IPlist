:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.219.0/24]] = 0) do={ add list=$AddressList comment=AS36577 address=167.173.219.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.27.0/24]] = 0) do={ add list=$AddressList comment=AS36577 address=167.173.27.0/24 }
