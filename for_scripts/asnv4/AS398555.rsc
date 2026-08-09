:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.36.0/24]] = 0) do={ add list=$AddressList comment=AS398555 address=192.111.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.64.0/24]] = 0) do={ add list=$AddressList comment=AS398555 address=192.160.64.0/24 }
