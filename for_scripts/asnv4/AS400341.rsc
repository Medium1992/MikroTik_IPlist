:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.216.0/22]] = 0) do={ add list=$AddressList comment=AS400341 address=165.140.216.0/22 }
