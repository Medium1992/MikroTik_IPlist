:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.240.152.0/21]] = 0) do={ add list=$AddressList comment=AS59650 address=92.240.152.0/21 }
