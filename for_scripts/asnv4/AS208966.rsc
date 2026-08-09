:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.45.152.0/21]] = 0) do={ add list=$AddressList comment=AS208966 address=5.45.152.0/21 }
