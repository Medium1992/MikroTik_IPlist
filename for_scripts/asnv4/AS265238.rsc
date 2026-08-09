:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.244.0/24]] = 0) do={ add list=$AddressList comment=AS265238 address=167.250.244.0/24 }
:if ([:len [find where list=$AddressList and address=167.250.246.0/24]] = 0) do={ add list=$AddressList comment=AS265238 address=167.250.246.0/24 }
