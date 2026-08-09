:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.217.0/24]] = 0) do={ add list=$AddressList comment=AS36575 address=167.173.217.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.25.0/24]] = 0) do={ add list=$AddressList comment=AS36575 address=167.173.25.0/24 }
