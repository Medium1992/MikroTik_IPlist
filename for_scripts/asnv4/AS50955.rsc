:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.242.96.0/24]] = 0) do={ add list=$AddressList comment=AS50955 address=83.242.96.0/24 }
