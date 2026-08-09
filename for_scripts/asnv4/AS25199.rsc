:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.204.0/23]] = 0) do={ add list=$AddressList comment=AS25199 address=193.111.204.0/23 }
