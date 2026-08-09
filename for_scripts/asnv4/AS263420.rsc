:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.224.0/21]] = 0) do={ add list=$AddressList comment=AS263420 address=179.191.224.0/21 }
