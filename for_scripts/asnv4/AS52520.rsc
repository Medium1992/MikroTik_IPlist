:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.148.0/22]] = 0) do={ add list=$AddressList comment=AS52520 address=177.129.148.0/22 }
