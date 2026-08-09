:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.164.0/22]] = 0) do={ add list=$AddressList comment=AS270427 address=190.111.164.0/22 }
