:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.100.0/22]] = 0) do={ add list=$AddressList comment=AS271702 address=190.9.100.0/22 }
