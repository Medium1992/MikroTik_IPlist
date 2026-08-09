:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.180.0/22]] = 0) do={ add list=$AddressList comment=AS271582 address=45.165.180.0/22 }
