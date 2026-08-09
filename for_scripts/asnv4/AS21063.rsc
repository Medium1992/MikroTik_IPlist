:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.100.124.0/23]] = 0) do={ add list=$AddressList comment=AS21063 address=193.100.124.0/23 }
