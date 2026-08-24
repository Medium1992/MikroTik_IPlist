:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS402681 address=23.246.152.0/22 }
