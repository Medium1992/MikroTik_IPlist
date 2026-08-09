:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.92.0/22]] = 0) do={ add list=$AddressList comment=AS270995 address=190.106.92.0/22 }
