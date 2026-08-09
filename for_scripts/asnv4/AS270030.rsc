:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.124.0/23]] = 0) do={ add list=$AddressList comment=AS270030 address=192.140.124.0/23 }
