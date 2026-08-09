:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.44.0/22]] = 0) do={ add list=$AddressList comment=AS206291 address=185.188.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.150.0/23]] = 0) do={ add list=$AddressList comment=AS206291 address=185.90.150.0/23 }
