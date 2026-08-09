:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.7.192.0/19]] = 0) do={ add list=$AddressList comment=AS273 address=155.7.192.0/19 }
