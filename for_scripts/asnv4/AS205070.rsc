:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS205070 address=158.255.84.0/22 }
