:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.40.0/22]] = 0) do={ add list=$AddressList comment=AS269968 address=177.37.40.0/22 }
