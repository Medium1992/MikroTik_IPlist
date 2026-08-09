:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.11.216.0/22]] = 0) do={ add list=$AddressList comment=AS270654 address=190.11.216.0/22 }
