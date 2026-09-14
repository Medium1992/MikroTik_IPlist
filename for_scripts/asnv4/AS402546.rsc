:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.4.79.0/24]] = 0) do={ add list=$AddressList comment=AS402546 address=201.4.79.0/24 }
