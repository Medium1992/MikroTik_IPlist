:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.208.0/21]] = 0) do={ add list=$AddressList comment=AS262433 address=177.39.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.236.92.0/23]] = 0) do={ add list=$AddressList comment=AS262433 address=38.236.92.0/23 }
