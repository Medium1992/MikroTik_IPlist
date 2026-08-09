:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.150.0/23]] = 0) do={ add list=$AddressList comment=AS42729 address=193.33.150.0/23 }
