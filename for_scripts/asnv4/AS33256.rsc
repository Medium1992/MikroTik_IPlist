:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.95.66.0/23]] = 0) do={ add list=$AddressList comment=AS33256 address=192.95.66.0/23 }
