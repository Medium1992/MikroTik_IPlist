:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.16.0/22]] = 0) do={ add list=$AddressList comment=AS262869 address=177.11.16.0/22 }
