:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.84.0/22]] = 0) do={ add list=$AddressList comment=AS41405 address=185.123.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.217.0/24]] = 0) do={ add list=$AddressList comment=AS41405 address=195.200.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.212.0/22]] = 0) do={ add list=$AddressList comment=AS41405 address=45.146.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.159.0/24]] = 0) do={ add list=$AddressList comment=AS41405 address=91.223.159.0/24 }
