:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.30.0/24]] = 0) do={ add list=$AddressList comment=AS402000 address=192.40.30.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.28.0/24]] = 0) do={ add list=$AddressList comment=AS402000 address=23.146.28.0/24 }
