:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.168.0/22]] = 0) do={ add list=$AddressList comment=AS214221 address=185.99.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.253.0/24]] = 0) do={ add list=$AddressList comment=AS214221 address=192.109.253.0/24 }
