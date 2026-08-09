:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.223.0/24]] = 0) do={ add list=$AddressList comment=AS36763 address=167.173.223.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.31.0/24]] = 0) do={ add list=$AddressList comment=AS36763 address=167.173.31.0/24 }
