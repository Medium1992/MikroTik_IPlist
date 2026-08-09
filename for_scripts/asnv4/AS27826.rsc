:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.120.0/21]] = 0) do={ add list=$AddressList comment=AS27826 address=200.16.120.0/21 }
