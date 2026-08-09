:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.184.0/21]] = 0) do={ add list=$AddressList comment=AS52904 address=177.11.184.0/21 }
:if ([:len [find where list=$AddressList and address=191.241.160.0/21]] = 0) do={ add list=$AddressList comment=AS52904 address=191.241.160.0/21 }
