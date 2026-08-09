:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.233.0/24]] = 0) do={ add list=$AddressList comment=AS36769 address=167.173.233.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.41.0/24]] = 0) do={ add list=$AddressList comment=AS36769 address=167.173.41.0/24 }
