:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.152.0/22]] = 0) do={ add list=$AddressList comment=AS53498 address=199.255.152.0/22 }
