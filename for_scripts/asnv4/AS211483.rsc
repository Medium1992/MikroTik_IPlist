:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.78.0/24]] = 0) do={ add list=$AddressList comment=AS211483 address=185.60.78.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.198.0/24]] = 0) do={ add list=$AddressList comment=AS211483 address=192.109.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.3.0/24]] = 0) do={ add list=$AddressList comment=AS211483 address=193.29.3.0/24 }
