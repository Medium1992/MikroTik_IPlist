:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.210.0/23]] = 0) do={ add list=$AddressList comment=AS205691 address=185.152.210.0/23 }
