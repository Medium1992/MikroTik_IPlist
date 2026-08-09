:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.250.0/24]] = 0) do={ add list=$AddressList comment=AS265670 address=200.12.250.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.13.0/24]] = 0) do={ add list=$AddressList comment=AS265670 address=45.5.13.0/24 }
