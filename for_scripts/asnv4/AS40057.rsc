:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.248.0/24]] = 0) do={ add list=$AddressList comment=AS40057 address=165.140.248.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.250.0/24]] = 0) do={ add list=$AddressList comment=AS40057 address=165.140.250.0/24 }
:if ([:len [find where list=$AddressList and address=74.255.42.0/24]] = 0) do={ add list=$AddressList comment=AS40057 address=74.255.42.0/24 }
