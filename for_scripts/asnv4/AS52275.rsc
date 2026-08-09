:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.42.0/23]] = 0) do={ add list=$AddressList comment=AS52275 address=200.13.42.0/23 }
:if ([:len [find where list=$AddressList and address=200.33.82.0/24]] = 0) do={ add list=$AddressList comment=AS52275 address=200.33.82.0/24 }
