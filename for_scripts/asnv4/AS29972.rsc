:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.232.0/24]] = 0) do={ add list=$AddressList comment=AS29972 address=192.83.232.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.193.0/24]] = 0) do={ add list=$AddressList comment=AS29972 address=38.66.193.0/24 }
