:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.152.0/22]] = 0) do={ add list=$AddressList comment=AS59564 address=195.211.152.0/22 }
