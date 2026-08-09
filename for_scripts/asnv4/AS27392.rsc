:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.224.0/21]] = 0) do={ add list=$AddressList comment=AS27392 address=23.147.224.0/21 }
