:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.1.64.0/23]] = 0) do={ add list=$AddressList comment=AS51699 address=5.1.64.0/23 }
