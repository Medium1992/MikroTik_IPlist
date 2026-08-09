:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.76.0/23]] = 0) do={ add list=$AddressList comment=AS265503 address=167.250.76.0/23 }
:if ([:len [find where list=$AddressList and address=167.250.78.0/24]] = 0) do={ add list=$AddressList comment=AS265503 address=167.250.78.0/24 }
