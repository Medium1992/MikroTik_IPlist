:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.144.0/24]] = 0) do={ add list=$AddressList comment=AS395777 address=23.129.144.0/24 }
:if ([:len [find where list=$AddressList and address=38.79.168.0/22]] = 0) do={ add list=$AddressList comment=AS395777 address=38.79.168.0/22 }
