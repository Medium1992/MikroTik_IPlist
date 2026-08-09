:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.110.238.0/23]] = 0) do={ add list=$AddressList comment=AS211403 address=213.110.238.0/23 }
