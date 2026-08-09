:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.148.0/22]] = 0) do={ add list=$AddressList comment=AS52847 address=177.66.148.0/22 }
