:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.63.48.0/21]] = 0) do={ add list=$AddressList comment=AS27969 address=200.63.48.0/21 }
