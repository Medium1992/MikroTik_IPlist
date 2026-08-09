:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.28.0/22]] = 0) do={ add list=$AddressList comment=AS263352 address=191.37.28.0/22 }
