:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.64.0/21]] = 0) do={ add list=$AddressList comment=AS52525 address=179.106.64.0/21 }
