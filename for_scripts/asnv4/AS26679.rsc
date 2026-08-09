:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.152.0/22]] = 0) do={ add list=$AddressList comment=AS26679 address=192.64.152.0/22 }
