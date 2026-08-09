:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.172.126.0/23]] = 0) do={ add list=$AddressList comment=AS396881 address=144.172.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.242.212.0/22]] = 0) do={ add list=$AddressList comment=AS396881 address=185.242.212.0/22 }
:if ([:len [find where list=$AddressList and address=192.138.210.0/23]] = 0) do={ add list=$AddressList comment=AS396881 address=192.138.210.0/23 }
