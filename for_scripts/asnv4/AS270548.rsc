:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.68.0/22]] = 0) do={ add list=$AddressList comment=AS270548 address=190.115.68.0/22 }
