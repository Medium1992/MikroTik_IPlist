:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.96.0/22]] = 0) do={ add list=$AddressList comment=AS271222 address=190.109.96.0/22 }
