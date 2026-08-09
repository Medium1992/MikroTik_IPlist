:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.152.0/22]] = 0) do={ add list=$AddressList comment=AS273018 address=38.252.152.0/22 }
