:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.100.0/23]] = 0) do={ add list=$AddressList comment=AS272976 address=38.188.100.0/23 }
