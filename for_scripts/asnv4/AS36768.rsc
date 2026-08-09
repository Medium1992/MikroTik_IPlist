:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.232.0/24]] = 0) do={ add list=$AddressList comment=AS36768 address=167.173.232.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.40.0/24]] = 0) do={ add list=$AddressList comment=AS36768 address=167.173.40.0/24 }
