:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.76.0/22]] = 0) do={ add list=$AddressList comment=AS40880 address=38.252.76.0/22 }
:if ([:len [find where list=$AddressList and address=67.206.255.0/24]] = 0) do={ add list=$AddressList comment=AS40880 address=67.206.255.0/24 }
