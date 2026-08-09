:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.24.0/22]] = 0) do={ add list=$AddressList comment=AS263308 address=191.7.24.0/22 }
