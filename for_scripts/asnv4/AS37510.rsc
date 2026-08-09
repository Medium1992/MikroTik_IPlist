:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.77.232.0/21]] = 0) do={ add list=$AddressList comment=AS37510 address=41.77.232.0/21 }
