:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.112.0/21]] = 0) do={ add list=$AddressList comment=AS42320 address=77.72.112.0/21 }
