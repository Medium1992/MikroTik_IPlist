:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.56.0/22]] = 0) do={ add list=$AddressList comment=AS205330 address=185.109.56.0/22 }
:if ([:len [find where list=$AddressList and address=37.130.216.0/21]] = 0) do={ add list=$AddressList comment=AS205330 address=37.130.216.0/21 }
