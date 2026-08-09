:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.212.0/22]] = 0) do={ add list=$AddressList comment=AS208788 address=91.210.212.0/22 }
