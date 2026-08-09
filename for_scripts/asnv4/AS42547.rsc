:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.100.0/22]] = 0) do={ add list=$AddressList comment=AS42547 address=193.106.100.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.117.0/24]] = 0) do={ add list=$AddressList comment=AS42547 address=194.50.117.0/24 }
