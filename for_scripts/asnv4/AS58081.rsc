:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.75.240.0/23]] = 0) do={ add list=$AddressList comment=AS58081 address=37.75.240.0/23 }
:if ([:len [find where list=$AddressList and address=37.75.242.0/24]] = 0) do={ add list=$AddressList comment=AS58081 address=37.75.242.0/24 }
