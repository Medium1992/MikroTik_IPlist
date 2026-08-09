:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.130.0/24]] = 0) do={ add list=$AddressList comment=AS272626 address=216.28.130.0/24 }
