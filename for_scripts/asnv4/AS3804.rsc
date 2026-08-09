:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.243.116.0/22]] = 0) do={ add list=$AddressList comment=AS3804 address=199.243.116.0/22 }
