:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.52.0/23]] = 0) do={ add list=$AddressList comment=AS204341 address=193.200.52.0/23 }
