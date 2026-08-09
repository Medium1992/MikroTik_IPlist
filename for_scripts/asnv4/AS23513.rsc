:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.248.0/24]] = 0) do={ add list=$AddressList comment=AS23513 address=192.147.248.0/24 }
:if ([:len [find where list=$AddressList and address=198.207.136.0/24]] = 0) do={ add list=$AddressList comment=AS23513 address=198.207.136.0/24 }
