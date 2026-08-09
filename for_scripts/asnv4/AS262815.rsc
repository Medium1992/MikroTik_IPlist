:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.128.0/21]] = 0) do={ add list=$AddressList comment=AS262815 address=186.250.128.0/21 }
