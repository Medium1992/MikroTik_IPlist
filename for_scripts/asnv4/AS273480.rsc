:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.96.0/22]] = 0) do={ add list=$AddressList comment=AS273480 address=190.111.96.0/22 }
