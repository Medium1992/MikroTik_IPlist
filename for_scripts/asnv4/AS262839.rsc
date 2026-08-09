:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.240.0/21]] = 0) do={ add list=$AddressList comment=AS262839 address=186.251.240.0/21 }
