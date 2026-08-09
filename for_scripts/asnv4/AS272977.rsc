:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.220.0/22]] = 0) do={ add list=$AddressList comment=AS272977 address=38.191.220.0/22 }
