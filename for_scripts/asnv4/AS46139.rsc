:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.250.0/24]] = 0) do={ add list=$AddressList comment=AS46139 address=158.51.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.73.0/24]] = 0) do={ add list=$AddressList comment=AS46139 address=192.34.73.0/24 }
