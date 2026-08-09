:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.8.0/21]] = 0) do={ add list=$AddressList comment=AS5108 address=204.89.8.0/21 }
:if ([:len [find where list=$AddressList and address=38.84.73.0/24]] = 0) do={ add list=$AddressList comment=AS5108 address=38.84.73.0/24 }
