:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.22.168.0/22]] = 0) do={ add list=$AddressList comment=AS42870 address=217.22.168.0/22 }
