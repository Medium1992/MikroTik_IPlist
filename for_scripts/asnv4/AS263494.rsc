:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.44.0/22]] = 0) do={ add list=$AddressList comment=AS263494 address=191.243.44.0/22 }
