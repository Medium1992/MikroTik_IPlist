:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.15.244.0/22]] = 0) do={ add list=$AddressList comment=AS202189 address=145.15.244.0/22 }
