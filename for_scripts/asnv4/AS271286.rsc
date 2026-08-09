:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.92.0/22]] = 0) do={ add list=$AddressList comment=AS271286 address=190.109.92.0/22 }
