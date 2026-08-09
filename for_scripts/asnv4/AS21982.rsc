:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.169.14.0/23]] = 0) do={ add list=$AddressList comment=AS21982 address=150.169.14.0/23 }
