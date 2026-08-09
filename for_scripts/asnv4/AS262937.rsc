:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.172.0/22]] = 0) do={ add list=$AddressList comment=AS262937 address=177.129.172.0/22 }
