:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.96.0/19]] = 0) do={ add list=$AddressList comment=AS21571 address=200.152.96.0/19 }
:if ([:len [find where list=$AddressList and address=201.23.224.0/19]] = 0) do={ add list=$AddressList comment=AS21571 address=201.23.224.0/19 }
