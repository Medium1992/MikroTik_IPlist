:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.106.152.0/21]] = 0) do={ add list=$AddressList comment=AS41213 address=89.106.152.0/21 }
