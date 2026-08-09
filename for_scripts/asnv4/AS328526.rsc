:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.200.0/21]] = 0) do={ add list=$AddressList comment=AS328526 address=102.36.200.0/21 }
