:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.48.0/23]] = 0) do={ add list=$AddressList comment=AS35480 address=193.192.48.0/23 }
