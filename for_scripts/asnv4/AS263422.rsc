:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.232.0/21]] = 0) do={ add list=$AddressList comment=AS263422 address=179.191.232.0/21 }
