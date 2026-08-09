:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.62.0/24]] = 0) do={ add list=$AddressList comment=AS209104 address=142.248.62.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.109.0/24]] = 0) do={ add list=$AddressList comment=AS209104 address=192.231.109.0/24 }
:if ([:len [find where list=$AddressList and address=64.105.43.0/24]] = 0) do={ add list=$AddressList comment=AS209104 address=64.105.43.0/24 }
