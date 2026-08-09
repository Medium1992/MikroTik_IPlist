:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.180.0/22]] = 0) do={ add list=$AddressList comment=AS208330 address=45.8.180.0/22 }
