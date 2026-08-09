:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.8.160.0/22]] = 0) do={ add list=$AddressList comment=AS270618 address=190.8.160.0/22 }
