:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.217.2.0/24]] = 0) do={ add list=$AddressList comment=AS399540 address=50.217.2.0/24 }
