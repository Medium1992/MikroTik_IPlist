:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.137.250.0/24]] = 0) do={ add list=$AddressList comment=AS202649 address=85.137.250.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.112.0/24]] = 0) do={ add list=$AddressList comment=AS202649 address=89.35.112.0/24 }
