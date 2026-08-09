:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.232.0/23]] = 0) do={ add list=$AddressList comment=AS402248 address=204.137.232.0/23 }
