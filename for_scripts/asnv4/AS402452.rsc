:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.148.0/24]] = 0) do={ add list=$AddressList comment=AS402452 address=23.157.148.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.4.0/24]] = 0) do={ add list=$AddressList comment=AS402452 address=74.0.4.0/24 }
