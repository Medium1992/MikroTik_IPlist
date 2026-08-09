:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.244.0/22]] = 0) do={ add list=$AddressList comment=AS270860 address=190.124.244.0/22 }
