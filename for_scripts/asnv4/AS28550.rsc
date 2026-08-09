:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.80.0/24]] = 0) do={ add list=$AddressList comment=AS28550 address=201.130.80.0/24 }
