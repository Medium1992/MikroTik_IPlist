:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.136.0/23]] = 0) do={ add list=$AddressList comment=AS54442 address=204.239.136.0/23 }
