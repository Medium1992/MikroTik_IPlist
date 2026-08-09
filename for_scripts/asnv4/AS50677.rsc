:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.98.0/23]] = 0) do={ add list=$AddressList comment=AS50677 address=193.232.98.0/23 }
