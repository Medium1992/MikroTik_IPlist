:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.68.0/22]] = 0) do={ add list=$AddressList comment=AS270126 address=190.171.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.58.144.0/22]] = 0) do={ add list=$AddressList comment=AS270126 address=38.58.144.0/22 }
