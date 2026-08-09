:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.116.0/22]] = 0) do={ add list=$AddressList comment=AS271234 address=190.109.116.0/22 }
