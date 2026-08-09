:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.152.0/24]] = 0) do={ add list=$AddressList comment=AS202770 address=95.47.152.0/24 }
