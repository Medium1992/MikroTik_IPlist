:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.226.0/23]] = 0) do={ add list=$AddressList comment=AS42920 address=193.33.226.0/23 }
