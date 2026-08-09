:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.132.0/22]] = 0) do={ add list=$AddressList comment=AS270338 address=190.112.132.0/22 }
