:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.128.0/21]] = 0) do={ add list=$AddressList comment=AS28369 address=189.84.128.0/21 }
