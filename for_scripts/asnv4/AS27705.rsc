:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.12.0/24]] = 0) do={ add list=$AddressList comment=AS27705 address=201.130.12.0/24 }
:if ([:len [find where list=$AddressList and address=201.130.14.0/24]] = 0) do={ add list=$AddressList comment=AS27705 address=201.130.14.0/24 }
