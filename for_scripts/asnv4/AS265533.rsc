:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.45.0/24]] = 0) do={ add list=$AddressList comment=AS265533 address=192.141.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.141.47.0/24]] = 0) do={ add list=$AddressList comment=AS265533 address=192.141.47.0/24 }
