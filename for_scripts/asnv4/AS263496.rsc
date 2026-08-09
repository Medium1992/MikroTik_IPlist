:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.216.0/22]] = 0) do={ add list=$AddressList comment=AS263496 address=170.244.216.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.56.0/21]] = 0) do={ add list=$AddressList comment=AS263496 address=191.243.56.0/21 }
