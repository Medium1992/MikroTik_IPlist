:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.172.0/24]] = 0) do={ add list=$AddressList comment=AS36833 address=184.105.172.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.134.0/24]] = 0) do={ add list=$AddressList comment=AS36833 address=38.133.134.0/24 }
