:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.96.192.0/21]] = 0) do={ add list=$AddressList comment=AS52490 address=186.96.192.0/21 }
