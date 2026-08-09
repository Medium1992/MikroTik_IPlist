:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.231.16.0/23]] = 0) do={ add list=$AddressList comment=AS327969 address=41.231.16.0/23 }
