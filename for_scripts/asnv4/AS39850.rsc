:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.143.0/24]] = 0) do={ add list=$AddressList comment=AS39850 address=194.226.143.0/24 }
