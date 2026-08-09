:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.210.0/24]] = 0) do={ add list=$AddressList comment=AS265502 address=200.10.210.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.173.0/24]] = 0) do={ add list=$AddressList comment=AS265502 address=200.34.173.0/24 }
