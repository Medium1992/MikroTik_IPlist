:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.92.0/23]] = 0) do={ add list=$AddressList comment=AS36506 address=199.204.92.0/23 }
