:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.242.0/24]] = 0) do={ add list=$AddressList comment=AS25975 address=192.104.242.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.251.0/24]] = 0) do={ add list=$AddressList comment=AS25975 address=198.177.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.116.38.0/24]] = 0) do={ add list=$AddressList comment=AS25975 address=38.116.38.0/24 }
