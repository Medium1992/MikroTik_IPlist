:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.11.208.0/22]] = 0) do={ add list=$AddressList comment=AS270652 address=190.11.208.0/22 }
