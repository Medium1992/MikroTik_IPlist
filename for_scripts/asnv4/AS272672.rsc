:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.89.246.0/23]] = 0) do={ add list=$AddressList comment=AS272672 address=189.89.246.0/23 }
