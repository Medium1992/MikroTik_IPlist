:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.89.152.0/22]] = 0) do={ add list=$AddressList comment=AS45767 address=203.89.152.0/22 }
