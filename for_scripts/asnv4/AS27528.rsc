:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.194.0/23]] = 0) do={ add list=$AddressList comment=AS27528 address=130.250.194.0/23 }
