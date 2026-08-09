:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.164.152.0/21]] = 0) do={ add list=$AddressList comment=AS199673 address=188.164.152.0/21 }
