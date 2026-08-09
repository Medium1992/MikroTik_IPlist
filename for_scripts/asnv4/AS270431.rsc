:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.84.0/22]] = 0) do={ add list=$AddressList comment=AS270431 address=190.115.84.0/22 }
