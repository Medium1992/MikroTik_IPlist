:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.51.0/24]] = 0) do={ add list=$AddressList comment=AS273822 address=201.77.51.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.204.0/24]] = 0) do={ add list=$AddressList comment=AS273822 address=38.210.204.0/24 }
