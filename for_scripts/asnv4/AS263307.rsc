:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.20.0/22]] = 0) do={ add list=$AddressList comment=AS263307 address=191.7.20.0/22 }
