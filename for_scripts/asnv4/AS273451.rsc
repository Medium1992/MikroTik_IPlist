:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.253.56.0/22]] = 0) do={ add list=$AddressList comment=AS273451 address=191.253.56.0/22 }
