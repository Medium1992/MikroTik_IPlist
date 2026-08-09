:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.4.0/24]] = 0) do={ add list=$AddressList comment=AS42989 address=185.231.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.109.0/24]] = 0) do={ add list=$AddressList comment=AS42989 address=193.30.109.0/24 }
