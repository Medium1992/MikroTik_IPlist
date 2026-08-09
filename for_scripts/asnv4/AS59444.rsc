:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.80.0/21]] = 0) do={ add list=$AddressList comment=AS59444 address=176.121.80.0/21 }
:if ([:len [find where list=$AddressList and address=195.64.174.0/23]] = 0) do={ add list=$AddressList comment=AS59444 address=195.64.174.0/23 }
