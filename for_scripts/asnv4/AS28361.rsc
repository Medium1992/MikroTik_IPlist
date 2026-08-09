:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.97.80.0/21]] = 0) do={ add list=$AddressList comment=AS28361 address=179.97.80.0/21 }
