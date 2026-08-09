:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.156.24.0/23]] = 0) do={ add list=$AddressList comment=AS212593 address=217.156.24.0/23 }
