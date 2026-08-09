:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.51.0/24]] = 0) do={ add list=$AddressList comment=AS266087 address=45.171.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.192.0/22]] = 0) do={ add list=$AddressList comment=AS266087 address=45.4.192.0/22 }
