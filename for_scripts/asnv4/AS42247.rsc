:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.10.0/23]] = 0) do={ add list=$AddressList comment=AS42247 address=193.33.10.0/23 }
