:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.17.0/24]] = 0) do={ add list=$AddressList comment=AS271908 address=131.255.17.0/24 }
:if ([:len [find where list=$AddressList and address=131.255.18.0/24]] = 0) do={ add list=$AddressList comment=AS271908 address=131.255.18.0/24 }
