:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.164.0/22]] = 0) do={ add list=$AddressList comment=AS270403 address=190.107.164.0/22 }
