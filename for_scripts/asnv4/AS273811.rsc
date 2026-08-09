:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.126.0/23]] = 0) do={ add list=$AddressList comment=AS273811 address=167.250.126.0/23 }
