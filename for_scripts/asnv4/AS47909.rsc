:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.148.0/23]] = 0) do={ add list=$AddressList comment=AS47909 address=194.143.148.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.80.0/21]] = 0) do={ add list=$AddressList comment=AS47909 address=94.154.80.0/21 }
