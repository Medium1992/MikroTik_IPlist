:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.200.0/22]] = 0) do={ add list=$AddressList comment=AS270058 address=190.115.200.0/22 }
