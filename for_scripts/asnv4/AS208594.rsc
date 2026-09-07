:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.148.0/24]] = 0) do={ add list=$AddressList comment=AS208594 address=45.94.148.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.151.0/24]] = 0) do={ add list=$AddressList comment=AS208594 address=45.94.151.0/24 }
