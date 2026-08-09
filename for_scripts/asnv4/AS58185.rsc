:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.144.0/22]] = 0) do={ add list=$AddressList comment=AS58185 address=185.102.144.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.128.0/21]] = 0) do={ add list=$AddressList comment=AS58185 address=5.44.128.0/21 }
