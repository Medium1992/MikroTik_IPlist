:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.38.52.0/23]] = 0) do={ add list=$AddressList comment=AS275062 address=82.38.52.0/23 }
