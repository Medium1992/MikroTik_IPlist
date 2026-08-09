:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.102.32.0/22]] = 0) do={ add list=$AddressList comment=AS270151 address=190.102.32.0/22 }
