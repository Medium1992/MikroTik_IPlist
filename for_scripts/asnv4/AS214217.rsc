:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.112.0/21]] = 0) do={ add list=$AddressList comment=AS214217 address=193.247.112.0/21 }
