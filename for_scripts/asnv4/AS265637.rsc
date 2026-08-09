:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.180.0/22]] = 0) do={ add list=$AddressList comment=AS265637 address=170.246.180.0/22 }
