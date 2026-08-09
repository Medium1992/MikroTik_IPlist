:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.120.232.0/22]] = 0) do={ add list=$AddressList comment=AS270822 address=190.120.232.0/22 }
