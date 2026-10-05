:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.38.0/24]] = 0) do={ add list=$AddressList comment=AS210413 address=185.128.38.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.109.0/24]] = 0) do={ add list=$AddressList comment=AS210413 address=194.127.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.52.0/22]] = 0) do={ add list=$AddressList comment=AS210413 address=45.157.52.0/22 }
