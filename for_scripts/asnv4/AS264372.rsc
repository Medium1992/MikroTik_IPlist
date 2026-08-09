:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.114.0/23]] = 0) do={ add list=$AddressList comment=AS264372 address=192.231.114.0/23 }
