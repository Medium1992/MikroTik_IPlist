:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.152.0/22]] = 0) do={ add list=$AddressList comment=AS203969 address=185.110.152.0/22 }
