:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.143.0/24]] = 0) do={ add list=$AddressList comment=AS212699 address=194.0.143.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.105.0/24]] = 0) do={ add list=$AddressList comment=AS212699 address=89.38.105.0/24 }
