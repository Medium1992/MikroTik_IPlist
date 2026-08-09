:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.34.0/23]] = 0) do={ add list=$AddressList comment=AS42809 address=193.200.34.0/23 }
