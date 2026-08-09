:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.13.157.0/24]] = 0) do={ add list=$AddressList comment=AS402732 address=198.13.157.0/24 }
