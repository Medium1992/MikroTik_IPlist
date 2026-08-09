:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.50.0/24]] = 0) do={ add list=$AddressList comment=AS206737 address=185.109.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.212.0/22]] = 0) do={ add list=$AddressList comment=AS206737 address=185.177.212.0/22 }
