:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.146.0/23]] = 0) do={ add list=$AddressList comment=AS50972 address=193.33.146.0/23 }
