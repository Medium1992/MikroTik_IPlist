:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.208.0/22]] = 0) do={ add list=$AddressList comment=AS211472 address=5.253.208.0/22 }
