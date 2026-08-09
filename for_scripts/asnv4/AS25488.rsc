:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.250.64.0/19]] = 0) do={ add list=$AddressList comment=AS25488 address=87.250.64.0/19 }
