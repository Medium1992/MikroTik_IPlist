:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.180.8.0/24]] = 0) do={ add list=$AddressList comment=AS33496 address=184.180.8.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.61.0/24]] = 0) do={ add list=$AddressList comment=AS33496 address=205.201.61.0/24 }
