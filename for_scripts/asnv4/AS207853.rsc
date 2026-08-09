:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.152.0/24]] = 0) do={ add list=$AddressList comment=AS207853 address=91.210.152.0/24 }
