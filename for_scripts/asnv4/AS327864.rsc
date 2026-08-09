:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.152.0/22]] = 0) do={ add list=$AddressList comment=AS327864 address=169.255.152.0/22 }
