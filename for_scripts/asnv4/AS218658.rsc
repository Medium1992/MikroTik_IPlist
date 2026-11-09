:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.204.0/23]] = 0) do={ add list=$AddressList comment=AS218658 address=38.66.204.0/23 }
