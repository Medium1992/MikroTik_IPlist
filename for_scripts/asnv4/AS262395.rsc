:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.96.0/22]] = 0) do={ add list=$AddressList comment=AS262395 address=177.129.96.0/22 }
