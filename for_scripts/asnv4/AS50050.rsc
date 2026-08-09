:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.109.0.0/19]] = 0) do={ add list=$AddressList comment=AS50050 address=109.109.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.165.244.0/22]] = 0) do={ add list=$AddressList comment=AS50050 address=185.165.244.0/22 }
