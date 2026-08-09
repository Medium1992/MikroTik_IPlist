:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.120.0/21]] = 0) do={ add list=$AddressList comment=AS46445 address=192.40.120.0/21 }
