:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.24.0/21]] = 0) do={ add list=$AddressList comment=AS42753 address=77.74.24.0/21 }
