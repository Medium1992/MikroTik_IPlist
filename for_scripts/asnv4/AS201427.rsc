:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.96.0/21]] = 0) do={ add list=$AddressList comment=AS201427 address=155.133.96.0/21 }
