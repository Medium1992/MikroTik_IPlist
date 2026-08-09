:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.238.0/23]] = 0) do={ add list=$AddressList comment=AS271863 address=167.250.238.0/23 }
:if ([:len [find where list=$AddressList and address=200.6.43.0/24]] = 0) do={ add list=$AddressList comment=AS271863 address=200.6.43.0/24 }
