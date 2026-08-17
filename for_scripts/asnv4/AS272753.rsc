:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.112.0/22]] = 0) do={ add list=$AddressList comment=AS272753 address=187.109.112.0/22 }
