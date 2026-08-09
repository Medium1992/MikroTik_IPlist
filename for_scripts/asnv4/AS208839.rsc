:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.140.0/22]] = 0) do={ add list=$AddressList comment=AS208839 address=45.13.140.0/22 }
