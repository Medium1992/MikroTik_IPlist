:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.80.0/21]] = 0) do={ add list=$AddressList comment=AS262998 address=186.224.80.0/21 }
