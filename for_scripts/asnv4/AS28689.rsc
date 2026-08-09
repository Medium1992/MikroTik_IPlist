:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.142.0/23]] = 0) do={ add list=$AddressList comment=AS28689 address=193.243.142.0/23 }
