:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.14.0/24]] = 0) do={ add list=$AddressList comment=AS211372 address=193.107.14.0/24 }
