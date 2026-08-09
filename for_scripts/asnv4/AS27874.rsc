:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.140.0/23]] = 0) do={ add list=$AddressList comment=AS27874 address=200.12.140.0/23 }
