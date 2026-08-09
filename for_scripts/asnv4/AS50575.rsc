:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.220.0/22]] = 0) do={ add list=$AddressList comment=AS50575 address=45.147.220.0/22 }
