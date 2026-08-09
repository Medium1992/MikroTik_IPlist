:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.174.0/23]] = 0) do={ add list=$AddressList comment=AS24697 address=193.110.174.0/23 }
