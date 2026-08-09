:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.120.0/23]] = 0) do={ add list=$AddressList comment=AS25030 address=193.201.120.0/23 }
