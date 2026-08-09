:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.13.0/24]] = 0) do={ add list=$AddressList comment=AS205549 address=204.137.13.0/24 }
