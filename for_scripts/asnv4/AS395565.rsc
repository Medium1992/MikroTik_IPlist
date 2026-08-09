:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.170.0/23]] = 0) do={ add list=$AddressList comment=AS395565 address=192.159.170.0/23 }
:if ([:len [find where list=$AddressList and address=192.159.172.0/23]] = 0) do={ add list=$AddressList comment=AS395565 address=192.159.172.0/23 }
:if ([:len [find where list=$AddressList and address=199.48.225.0/24]] = 0) do={ add list=$AddressList comment=AS395565 address=199.48.225.0/24 }
