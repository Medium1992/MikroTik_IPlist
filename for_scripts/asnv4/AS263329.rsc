:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.188.0/22]] = 0) do={ add list=$AddressList comment=AS263329 address=191.7.188.0/22 }
