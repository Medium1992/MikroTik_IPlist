:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.226.0/24]] = 0) do={ add list=$AddressList comment=AS36762 address=167.173.226.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.34.0/24]] = 0) do={ add list=$AddressList comment=AS36762 address=167.173.34.0/24 }
