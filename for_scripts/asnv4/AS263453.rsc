:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.136.0/21]] = 0) do={ add list=$AddressList comment=AS263453 address=177.190.136.0/21 }
