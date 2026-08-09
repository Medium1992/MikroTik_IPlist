:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.64.0/22]] = 0) do={ add list=$AddressList comment=AS270419 address=190.115.64.0/22 }
