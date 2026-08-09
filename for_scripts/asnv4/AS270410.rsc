:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.172.0/22]] = 0) do={ add list=$AddressList comment=AS270410 address=190.111.172.0/22 }
