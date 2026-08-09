:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.132.0/22]] = 0) do={ add list=$AddressList comment=AS52767 address=177.39.132.0/22 }
