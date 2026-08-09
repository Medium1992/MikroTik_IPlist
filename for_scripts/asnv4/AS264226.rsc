:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.68.0/22]] = 0) do={ add list=$AddressList comment=AS264226 address=190.109.68.0/22 }
