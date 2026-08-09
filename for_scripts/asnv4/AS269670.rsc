:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.64.0/22]] = 0) do={ add list=$AddressList comment=AS269670 address=45.191.64.0/22 }
