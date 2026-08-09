:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.132.0/22]] = 0) do={ add list=$AddressList comment=AS263156 address=191.243.132.0/22 }
