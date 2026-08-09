:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.26.0/24]] = 0) do={ add list=$AddressList comment=AS209960 address=192.165.26.0/24 }
:if ([:len [find where list=$AddressList and address=193.180.84.0/23]] = 0) do={ add list=$AddressList comment=AS209960 address=193.180.84.0/23 }
