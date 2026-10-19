:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.216.0/21]] = 0) do={ add list=$AddressList comment=AS54214 address=204.63.216.0/21 }
