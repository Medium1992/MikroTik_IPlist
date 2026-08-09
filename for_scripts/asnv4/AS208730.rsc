:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.248.0/24]] = 0) do={ add list=$AddressList comment=AS208730 address=185.112.248.0/24 }
:if ([:len [find where list=$AddressList and address=37.26.100.0/23]] = 0) do={ add list=$AddressList comment=AS208730 address=37.26.100.0/23 }
