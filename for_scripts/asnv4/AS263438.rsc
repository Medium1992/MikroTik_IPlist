:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.254.0/23]] = 0) do={ add list=$AddressList comment=AS263438 address=138.59.254.0/23 }
:if ([:len [find where list=$AddressList and address=177.91.38.0/24]] = 0) do={ add list=$AddressList comment=AS263438 address=177.91.38.0/24 }
