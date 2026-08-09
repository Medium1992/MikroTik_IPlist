:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.5.0/24]] = 0) do={ add list=$AddressList comment=AS214052 address=84.38.5.0/24 }
