:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.180.74.0/23]] = 0) do={ add list=$AddressList comment=AS31859 address=208.180.74.0/23 }
