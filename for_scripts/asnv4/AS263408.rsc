:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.97.8.0/21]] = 0) do={ add list=$AddressList comment=AS263408 address=179.97.8.0/21 }
