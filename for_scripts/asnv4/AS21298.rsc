:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.138.0/23]] = 0) do={ add list=$AddressList comment=AS21298 address=193.243.138.0/23 }
