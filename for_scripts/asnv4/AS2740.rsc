:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.250.0/24]] = 0) do={ add list=$AddressList comment=AS2740 address=204.14.250.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.255.0/24]] = 0) do={ add list=$AddressList comment=AS2740 address=204.14.255.0/24 }
