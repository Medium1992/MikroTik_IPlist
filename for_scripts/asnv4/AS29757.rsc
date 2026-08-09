:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.44.0/22]] = 0) do={ add list=$AddressList comment=AS29757 address=104.153.44.0/22 }
:if ([:len [find where list=$AddressList and address=162.217.144.0/22]] = 0) do={ add list=$AddressList comment=AS29757 address=162.217.144.0/22 }
:if ([:len [find where list=$AddressList and address=192.231.255.0/24]] = 0) do={ add list=$AddressList comment=AS29757 address=192.231.255.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.92.0/22]] = 0) do={ add list=$AddressList comment=AS29757 address=199.231.92.0/22 }
:if ([:len [find where list=$AddressList and address=23.168.193.0/24]] = 0) do={ add list=$AddressList comment=AS29757 address=23.168.193.0/24 }
