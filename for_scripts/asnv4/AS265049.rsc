:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.100.0/22]] = 0) do={ add list=$AddressList comment=AS265049 address=170.231.100.0/22 }
