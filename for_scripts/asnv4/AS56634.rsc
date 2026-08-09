:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.212.0/23]] = 0) do={ add list=$AddressList comment=AS56634 address=192.162.212.0/23 }
:if ([:len [find where list=$AddressList and address=192.162.214.0/24]] = 0) do={ add list=$AddressList comment=AS56634 address=192.162.214.0/24 }
