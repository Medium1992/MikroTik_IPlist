:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.60.0/22]] = 0) do={ add list=$AddressList comment=AS52934 address=177.11.60.0/22 }
