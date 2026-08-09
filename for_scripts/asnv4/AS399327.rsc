:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.152.0/22]] = 0) do={ add list=$AddressList comment=AS399327 address=172.99.152.0/22 }
