:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.77.0.0/24]] = 0) do={ add list=$AddressList comment=AS29774 address=192.77.0.0/24 }
