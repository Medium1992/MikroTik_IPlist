:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS56369 address=90.84.96.0/19 }
