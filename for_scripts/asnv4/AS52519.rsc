:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.56.0/21]] = 0) do={ add list=$AddressList comment=AS52519 address=177.152.56.0/21 }
