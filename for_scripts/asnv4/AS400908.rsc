:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.62.0/24]] = 0) do={ add list=$AddressList comment=AS400908 address=131.143.62.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.250.0/24]] = 0) do={ add list=$AddressList comment=AS400908 address=216.255.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.159.0/24]] = 0) do={ add list=$AddressList comment=AS400908 address=38.101.159.0/24 }
