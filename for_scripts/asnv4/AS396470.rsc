:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.222.0/23]] = 0) do={ add list=$AddressList comment=AS396470 address=192.203.222.0/23 }
