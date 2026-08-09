:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.144.0/24]] = 0) do={ add list=$AddressList comment=AS211831 address=193.105.144.0/24 }
:if ([:len [find where list=$AddressList and address=213.19.157.0/24]] = 0) do={ add list=$AddressList comment=AS211831 address=213.19.157.0/24 }
