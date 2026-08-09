:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.167.48.0/24]] = 0) do={ add list=$AddressList comment=AS23379 address=23.167.48.0/24 }
:if ([:len [find where list=$AddressList and address=23.179.192.0/23]] = 0) do={ add list=$AddressList comment=AS23379 address=23.179.192.0/23 }
:if ([:len [find where list=$AddressList and address=45.33.192.0/23]] = 0) do={ add list=$AddressList comment=AS23379 address=45.33.192.0/23 }
