:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.213.0/24]] = 0) do={ add list=$AddressList comment=AS211197 address=185.7.213.0/24 }
:if ([:len [find where list=$AddressList and address=193.223.109.0/24]] = 0) do={ add list=$AddressList comment=AS211197 address=193.223.109.0/24 }
