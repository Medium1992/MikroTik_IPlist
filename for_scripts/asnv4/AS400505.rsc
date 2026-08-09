:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.75.0/24]] = 0) do={ add list=$AddressList comment=AS400505 address=148.59.75.0/24 }
