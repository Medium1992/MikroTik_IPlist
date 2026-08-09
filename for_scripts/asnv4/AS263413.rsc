:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.97.88.0/21]] = 0) do={ add list=$AddressList comment=AS263413 address=179.97.88.0/21 }
