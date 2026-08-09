:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.160.36.0/22]] = 0) do={ add list=$AddressList comment=AS272720 address=191.160.36.0/22 }
