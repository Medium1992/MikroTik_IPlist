:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.224.0/22]] = 0) do={ add list=$AddressList comment=AS262574 address=177.73.224.0/22 }
