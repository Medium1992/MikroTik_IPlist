:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.152.0/21]] = 0) do={ add list=$AddressList comment=AS57148 address=188.191.152.0/21 }
