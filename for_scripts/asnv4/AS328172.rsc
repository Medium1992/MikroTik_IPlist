:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.73.140.0/22]] = 0) do={ add list=$AddressList comment=AS328172 address=165.73.140.0/22 }
