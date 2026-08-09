:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.40.0/22]] = 0) do={ add list=$AddressList comment=AS263493 address=191.243.40.0/22 }
