:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.36.0/22]] = 0) do={ add list=$AddressList comment=AS263309 address=191.7.36.0/22 }
