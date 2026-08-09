:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.76.0/24]] = 0) do={ add list=$AddressList comment=AS39602 address=109.71.76.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.38.0/23]] = 0) do={ add list=$AddressList comment=AS39602 address=195.210.38.0/23 }
