:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.240.0/21]] = 0) do={ add list=$AddressList comment=AS27934 address=200.24.240.0/21 }
