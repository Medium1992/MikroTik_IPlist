:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.252.0/22]] = 0) do={ add list=$AddressList comment=AS270456 address=190.124.252.0/22 }
