:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.250.0/23]] = 0) do={ add list=$AddressList comment=AS25349 address=193.254.250.0/23 }
