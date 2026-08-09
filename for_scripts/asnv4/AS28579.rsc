:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.212.0/22]] = 0) do={ add list=$AddressList comment=AS28579 address=190.89.212.0/22 }
