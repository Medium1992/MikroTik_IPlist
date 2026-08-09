:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.136.0/24]] = 0) do={ add list=$AddressList comment=AS272833 address=201.218.136.0/24 }
