:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.208.0/22]] = 0) do={ add list=$AddressList comment=AS263228 address=190.112.208.0/22 }
:if ([:len [find where list=$AddressList and address=190.112.212.0/23]] = 0) do={ add list=$AddressList comment=AS263228 address=190.112.212.0/23 }
