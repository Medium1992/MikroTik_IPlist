:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.159.128.0/19]] = 0) do={ add list=$AddressList comment=AS27688 address=200.159.128.0/19 }
