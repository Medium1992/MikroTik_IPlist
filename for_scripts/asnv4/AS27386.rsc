:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.10.80.0/23]] = 0) do={ add list=$AddressList comment=AS27386 address=8.10.80.0/23 }
:if ([:len [find where list=$AddressList and address=8.39.70.0/23]] = 0) do={ add list=$AddressList comment=AS27386 address=8.39.70.0/23 }
