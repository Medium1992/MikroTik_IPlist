:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.100.0/24]] = 0) do={ add list=$AddressList comment=AS50710 address=185.52.100.0/24 }
:if ([:len [find where list=$AddressList and address=23.206.0.0/22]] = 0) do={ add list=$AddressList comment=AS50710 address=23.206.0.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.236.0/23]] = 0) do={ add list=$AddressList comment=AS50710 address=78.109.236.0/23 }
