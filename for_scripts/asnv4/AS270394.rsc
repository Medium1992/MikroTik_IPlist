:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.200.0/22]] = 0) do={ add list=$AddressList comment=AS270394 address=190.89.200.0/22 }
