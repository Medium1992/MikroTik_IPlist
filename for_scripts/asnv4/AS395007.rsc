:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.42.0/24]] = 0) do={ add list=$AddressList comment=AS395007 address=184.105.42.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.52.0/24]] = 0) do={ add list=$AddressList comment=AS395007 address=23.153.52.0/24 }
