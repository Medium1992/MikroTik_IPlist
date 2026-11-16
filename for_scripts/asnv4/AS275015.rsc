:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.110.0/24]] = 0) do={ add list=$AddressList comment=AS275015 address=190.109.110.0/24 }
