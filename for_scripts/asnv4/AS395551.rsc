:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.36.0/24]] = 0) do={ add list=$AddressList comment=AS395551 address=162.221.36.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.133.0/24]] = 0) do={ add list=$AddressList comment=AS395551 address=74.118.133.0/24 }
