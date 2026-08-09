:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.152.0/22]] = 0) do={ add list=$AddressList comment=AS58726 address=103.20.152.0/22 }
