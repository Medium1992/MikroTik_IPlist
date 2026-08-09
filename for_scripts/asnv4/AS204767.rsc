:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.213.0/24]] = 0) do={ add list=$AddressList comment=AS204767 address=131.222.213.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.143.0/24]] = 0) do={ add list=$AddressList comment=AS204767 address=153.56.143.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.222.0/24]] = 0) do={ add list=$AddressList comment=AS204767 address=153.56.222.0/24 }
