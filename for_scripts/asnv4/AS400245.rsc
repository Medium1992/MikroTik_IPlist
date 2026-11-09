:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.124.0/22]] = 0) do={ add list=$AddressList comment=AS400245 address=165.140.124.0/22 }
