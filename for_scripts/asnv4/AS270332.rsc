:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.108.0/22]] = 0) do={ add list=$AddressList comment=AS270332 address=190.83.108.0/22 }
