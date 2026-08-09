:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.0.0/22]] = 0) do={ add list=$AddressList comment=AS263545 address=191.6.0.0/22 }
