:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.73.152.0/22]] = 0) do={ add list=$AddressList comment=AS399892 address=216.73.152.0/22 }
