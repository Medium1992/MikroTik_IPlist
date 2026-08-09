:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.72.0/21]] = 0) do={ add list=$AddressList comment=AS52474 address=179.49.72.0/21 }
