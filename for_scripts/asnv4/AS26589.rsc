:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.177.0/24]] = 0) do={ add list=$AddressList comment=AS26589 address=192.52.177.0/24 }
