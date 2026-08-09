:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.3.160.0/22]] = 0) do={ add list=$AddressList comment=AS270318 address=190.3.160.0/22 }
