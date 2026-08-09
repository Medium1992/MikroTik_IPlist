:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.152.0/21]] = 0) do={ add list=$AddressList comment=AS263362 address=191.37.152.0/21 }
