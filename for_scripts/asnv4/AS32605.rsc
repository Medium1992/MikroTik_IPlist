:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.100.0/23]] = 0) do={ add list=$AddressList comment=AS32605 address=199.204.100.0/23 }
