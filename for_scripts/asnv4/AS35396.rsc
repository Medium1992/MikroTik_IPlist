:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.0.0/19]] = 0) do={ add list=$AddressList comment=AS35396 address=193.247.0.0/19 }
