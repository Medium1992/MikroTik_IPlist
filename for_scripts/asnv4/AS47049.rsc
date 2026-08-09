:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.237.32.0/19]] = 0) do={ add list=$AddressList comment=AS47049 address=192.237.32.0/19 }
